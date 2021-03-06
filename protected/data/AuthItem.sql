-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2015 at 11:56 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ulimsportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `AuthItem`
--

CREATE TABLE IF NOT EXISTS `AuthItem` (
  `name` varchar(64) NOT NULL,
  `type` int(11) NOT NULL,
  `description` text,
  `bizrule` text,
  `data` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `AuthItem`
--

INSERT INTO `authitem` (`name`, `type`, `description`, `bizrule`, `data`) VALUES
('Admin', 2, 'Admin', NULL, 'N;'),
('Guest', 2, 'Guest', NULL, 'N;'),
('Agency Head', 2, 'Agency Head', NULL, 'N;'),
('ActiveRecordLog.*', 1, NULL, NULL, 'N;'),
('Lab.Package.Index', 0, NULL, NULL, 'N;'),
('Site.*', 1, NULL, NULL, 'N;'),
('User.Activation.*', 1, NULL, NULL, 'N;'),
('User.Admin.*', 1, NULL, NULL, 'N;'),
('User.Default.*', 1, NULL, NULL, 'N;'),
('User.Login.*', 1, NULL, NULL, 'N;'),
('User.Logout.*', 1, NULL, NULL, 'N;'),
('User.Profile.*', 1, NULL, NULL, 'N;'),
('User.ProfileField.*', 1, NULL, NULL, 'N;'),
('User.Recovery.*', 1, NULL, NULL, 'N;'),
('User.Registration.*', 1, NULL, NULL, 'N;'),
('User.User.*', 1, NULL, NULL, 'N;'),
('ActiveRecordLog.View', 0, NULL, NULL, 'N;'),
('ActiveRecordLog.Create', 0, NULL, NULL, 'N;'),
('ActiveRecordLog.Update', 0, NULL, NULL, 'N;'),
('ActiveRecordLog.Delete', 0, NULL, NULL, 'N;'),
('ActiveRecordLog.Index', 0, NULL, NULL, 'N;'),
('ActiveRecordLog.Admin', 0, NULL, NULL, 'N;'),
('Lab.Package.Update', 0, NULL, NULL, 'N;'),
('Lab.Package.Create', 0, NULL, NULL, 'N;'),
('Lab.Package.View', 0, NULL, NULL, 'N;'),
('Lab.Initializecode.Admin', 0, NULL, NULL, 'N;'),
('Lab.Initializecode.Update', 0, NULL, NULL, 'N;'),
('Lab.Initializecode.Create', 0, NULL, NULL, 'N;'),
('Site.Index', 0, NULL, NULL, 'N;'),
('Site.Status', 0, NULL, NULL, 'N;'),
('Site.Error', 0, NULL, NULL, 'N;'),
('Site.Contact', 0, NULL, NULL, 'N;'),
('Site.Login', 0, NULL, NULL, 'N;'),
('Site.Logout', 0, NULL, NULL, 'N;'),
('User.Activation.Activation', 0, NULL, NULL, 'N;'),
('User.Admin.Admin', 0, NULL, NULL, 'N;'),
('User.Admin.View', 0, NULL, NULL, 'N;'),
('User.Admin.Create', 0, NULL, NULL, 'N;'),
('User.Admin.Update', 0, NULL, NULL, 'N;'),
('User.Admin.Delete', 0, NULL, NULL, 'N;'),
('User.Default.Index', 0, NULL, NULL, 'N;'),
('User.Login.Login', 0, NULL, NULL, 'N;'),
('User.Logout.Logout', 0, NULL, NULL, 'N;'),
('User.Profile.Profile', 0, NULL, NULL, 'N;'),
('User.Profile.Edit', 0, NULL, NULL, 'N;'),
('User.Profile.Changepassword', 0, NULL, NULL, 'N;'),
('User.ProfileField.View', 0, NULL, NULL, 'N;'),
('User.ProfileField.Create', 0, NULL, NULL, 'N;'),
('User.ProfileField.Update', 0, NULL, NULL, 'N;'),
('User.ProfileField.Delete', 0, NULL, NULL, 'N;'),
('User.ProfileField.Admin', 0, NULL, NULL, 'N;'),
('User.Recovery.Recovery', 0, NULL, NULL, 'N;'),
('User.Registration.Registration', 0, NULL, NULL, 'N;'),
('User.User.View', 0, NULL, NULL, 'N;'),
('User.User.Index', 0, NULL, NULL, 'N;'),
('Lab.Initializecode.View', 0, NULL, NULL, 'N;'),
('Lab.Lab.Admin', 0, NULL, NULL, 'N;'),
('Lab.Lab.Update', 0, NULL, NULL, 'N;'),
('Lab.Lab.Create', 0, NULL, NULL, 'N;'),
('Lab.Lab.View', 0, NULL, NULL, 'N;'),
('Cashier.Lastor.Admin', 0, NULL, NULL, 'N;'),
('Cashier.Lastor.Update', 0, NULL, NULL, 'N;'),
('Cashier.Lastor.Create', 0, NULL, NULL, 'N;'),
('Cashier.Lastor.View', 0, NULL, NULL, 'N;'),
('Lab.Customer.getBarangay', 1, 'Lab.Customer.getBarangay', NULL, 'N;'),
('Lab.Customer.getProvince', 1, 'Lab.Customer.getProvince', NULL, 'N;'),
('Lab.Customer.getMunicipalityCity', 1, 'Lab.Customer.getMunicipalityCity', NULL, 'N;'),
('Cashier.Deposit.exportCashReceiptsRecord', 1, 'Cashier.Deposit.exportCashReceiptsRecord', NULL, 'N;'),
('Cashier.Deposit.getFirstOr', 1, 'Cashier.Deposit.getFirstOr', NULL, 'N;'),
('Cashier.Deposit.updateDropdown', 1, 'Cashier.Deposit.updateDropdown', NULL, 'N;'),
('Cashier.Deposit.orTotal', 1, 'Cashier.Deposit.orTotal', NULL, 'N;'),
('Cashier.Receipt.exportReportOfCollection', 1, 'Cashier.Receipt.exportReportOfCollection', NULL, 'N;'),
('Cashier.Receipt.printExcel', 1, 'Cashier.Receipt.printExcel', NULL, 'N;'),
('Cashier.Receipt.searchPayor', 1, 'Cashier.Receipt.searchPayor', NULL, 'N;'),
('Cashier.Reportcashier.Admin', 0, NULL, NULL, 'N;'),
('Cashier.Reportcashier.Index', 0, NULL, NULL, 'N;'),
('Cashier.Reportcashier.Delete', 0, NULL, NULL, 'N;'),
('Cashier.Reportcashier.Update', 0, NULL, NULL, 'N;'),
('Cashier.Reportcashier.Create', 0, NULL, NULL, 'N;'),
('Cashier.Reportcashier.View', 0, NULL, NULL, 'N;'),
('Cashier.Receipt.ReportOfCollection', 0, NULL, NULL, 'N;'),
('Cashier.Receipt.Admin', 0, NULL, NULL, 'N;'),
('Cashier.Receipt.Cancel', 0, NULL, NULL, 'N;'),
('Cashier.Receipt.Index', 0, NULL, NULL, 'N;'),
('Cashier.Receipt.Delete', 0, NULL, NULL, 'N;'),
('Cashier.Receipt.Update', 0, NULL, NULL, 'N;'),
('Cashier.Receipt.Create', 0, NULL, NULL, 'N;'),
('Cashier.Receipt.View', 0, NULL, NULL, 'N;'),
('Cashier.Deposit.CashReceiptsRecord', 0, NULL, NULL, 'N;'),
('Cashier.Deposit.Admin', 0, NULL, NULL, 'N;'),
('Cashier.Deposit.Index', 0, NULL, NULL, 'N;'),
('Cashier.Deposit.Delete', 0, NULL, NULL, 'N;'),
('Lab - System Manager', 2, 'Lab - System Manager', NULL, 'N;'),
('Lab - User', 2, 'Lab - User', NULL, 'N;'),
('Cashier.Deposit.Create', 0, NULL, NULL, 'N;'),
('Cashier.Deposit.Update', 0, NULL, NULL, 'N;'),
('Cashier.Deposit.View', 0, NULL, NULL, 'N;'),
('Cashier.Collection.SearchRequest', 0, NULL, NULL, 'N;'),
('Cashier.Collection.Admin', 0, NULL, NULL, 'N;'),
('Cashier.Collection.Index', 0, NULL, NULL, 'N;'),
('Cashier.Collection.Delete', 0, NULL, NULL, 'N;'),
('Cashier.Collection.Update', 0, NULL, NULL, 'N;'),
('Cashier.Collection.Create', 0, NULL, NULL, 'N;'),
('Cashier.Check.Admin', 0, NULL, NULL, 'N;'),
('Cashier.Collection.View', 0, NULL, NULL, 'N;'),
('Cashier.Check.Index', 0, NULL, NULL, 'N;'),
('Cashier.Check.Delete', 0, NULL, NULL, 'N;'),
('Cashier.Check.Update', 0, NULL, NULL, 'N;'),
('Cashier.Check.Create', 0, NULL, NULL, 'N;'),
('Cashier.Check.View', 0, NULL, NULL, 'N;'),
('Cashier', 2, 'Cashier - Manager', NULL, 'N;'),
('Lab.Analysis.getPackageDetails', 1, 'Lab.Analysis.getPackageDetails', NULL, 'N;'),
('Lab.Analysis.getPackages', 1, 'Lab.Analysis.getPackages', NULL, 'N;'),
('Lab.Analysis.Package', 0, NULL, NULL, 'N;'),
('Lab.Request.searchCustomer', 1, 'Lab.Request.searchCustomer', NULL, 'N;'),
('Lab.Request.searchSample', 1, 'Lab.Request.searchSample', NULL, 'N;'),
('Lab.Sample.confirm', 1, 'Lab.Sample.confirm', NULL, 'N;'),
('Lab.Analysis.getAnalysisdetails', 1, 'Lab.Analysis.getAnalysisdetails', NULL, 'N;'),
('Lab.Analysis.getAnalysis', 1, 'Lab.Analysis.getAnalysis', NULL, 'N;'),
('Lab.Analysis.getCategorytype', 1, 'Lab.Analysis.getCategorytype', NULL, 'N;'),
('Lab.Analysis.getSampletype', 1, 'Lab.Analysis.getSampletype', NULL, 'N;'),
('Lab.Accomplishments.ExportSummary', 1, 'Lab.Accomplishments.ExportSummary', NULL, 'N;'),
('Lab.Accomplishments.ExportConso', 1, 'Lab.Accomplishments.ExportConso', NULL, 'N;'),
('Lab.Request.genRequestExcel', 1, 'Lab.Request.genRequestExcel', NULL, 'N;'),
('Lab.Sample.searchSample', 1, 'Lab.Sample.searchSample', NULL, 'N;'),
('Phaddress.Default.Index', 0, NULL, NULL, 'N;'),
('Lab.Test.SampleType', 0, NULL, NULL, 'N;'),
('Lab.Test.Admin', 0, NULL, NULL, 'N;'),
('Lab.Test.Index', 0, NULL, NULL, 'N;'),
('Lab.Test.Delete', 0, NULL, NULL, 'N;'),
('Lab.Test.Update', 0, NULL, NULL, 'N;'),
('Lab.Test.Create', 0, NULL, NULL, 'N;'),
('Lab.Test.View', 0, NULL, NULL, 'N;'),
('Lab.Statistic.Customer', 0, NULL, NULL, 'N;'),
('Lab.Statistic.Index', 0, NULL, NULL, 'N;'),
('Lab.Sample.GenerateSampleCode', 0, NULL, NULL, 'N;'),
('Lab.Sample.Admin', 0, NULL, NULL, 'N;'),
('Lab.Sample.Index', 0, NULL, NULL, 'N;'),
('LEIS - System Manager', 2, 'LEIS - System Manager', NULL, 'N;'),
('LEIS - User', 2, 'LEIS - User', NULL, 'N;'),
('Leis.Default.*', 1, NULL, NULL, 'N;'),
('Leis.Equipment.*', 1, NULL, NULL, 'N;'),
('Leis.Default.Index', 0, NULL, NULL, 'N;'),
('Leis.Equipment.View', 0, NULL, NULL, 'N;'),
('Leis.Equipment.Create', 0, NULL, NULL, 'N;'),
('Leis.Equipment.Update', 0, NULL, NULL, 'N;'),
('Leis.Equipment.Delete', 0, NULL, NULL, 'N;'),
('Leis.Equipment.Index', 0, NULL, NULL, 'N;'),
('Leis.Equipment.Admin', 0, NULL, NULL, 'N;'),
('Lab.Sample.Cancel', 0, NULL, NULL, 'N;'),
('Lab.Sample.Delete', 0, NULL, NULL, 'N;'),
('Lab.Sample.Update', 0, NULL, NULL, 'N;'),
('Lab.Sample.Create', 0, NULL, NULL, 'N;'),
('Lab.Sample.View', 0, NULL, NULL, 'N;'),
('Lab.Request.Admin', 0, NULL, NULL, 'N;'),
('Lab.Request.Index', 0, NULL, NULL, 'N;'),
('Lab.Request.Cancel', 0, NULL, NULL, 'N;'),
('Lab.Request.Delete', 0, NULL, NULL, 'N;'),
('Lab.Request.Update', 0, NULL, NULL, 'N;'),
('Lab.Request.Create', 0, NULL, NULL, 'N;'),
('Lab.Request.View', 0, NULL, NULL, 'N;'),
('Lab.Default.Index', 0, NULL, NULL, 'N;'),
('Lab.Customer.Admin', 0, NULL, NULL, 'N;'),
('Lab.Customer.Index', 0, NULL, NULL, 'N;'),
('Lab.Customer.Delete', 0, NULL, NULL, 'N;'),
('Lab.Customer.Update', 0, NULL, NULL, 'N;'),
('Lab.Customer.Create', 0, NULL, NULL, 'N;'),
('Lab.Customer.View', 0, NULL, NULL, 'N;'),
('Lab.Analysis.Admin', 0, NULL, NULL, 'N;'),
('Lab.Analysis.Index', 0, NULL, NULL, 'N;'),
('Lab.Analysis.Cancel', 0, NULL, NULL, 'N;'),
('Lab.Analysis.Delete', 0, NULL, NULL, 'N;'),
('Lab.Analysis.Update', 0, NULL, NULL, 'N;'),
('Lab.Analysis.Create', 0, NULL, NULL, 'N;'),
('Lab.Analysis.View', 0, NULL, NULL, 'N;'),
('Lab.Accomplishments.Summary', 0, NULL, NULL, 'N;'),
('Lab.Accomplishments.UpdateConso', 0, NULL, NULL, 'N;'),
('Lab.Accomplishments.Consolidated', 0, NULL, NULL, 'N;'),
('Lab.Accomplishments.Indexes', 0, NULL, NULL, 'N;'),
('Lab.Accomplishments.Index', 0, NULL, NULL, 'N;'),
('Phaddress.Default.*', 1, NULL, NULL, 'N;'),
('Lab.Test.*', 1, NULL, NULL, 'N;'),
('Lab.Statistic.*', 1, NULL, NULL, 'N;'),
('Lab.Sample.*', 1, NULL, NULL, 'N;'),
('Lab.Request.*', 1, NULL, NULL, 'N;'),
('Lab.Default.*', 1, NULL, NULL, 'N;'),
('Lab.Customer.*', 1, NULL, NULL, 'N;'),
('Lab.Analysis.*', 1, NULL, NULL, 'N;'),
('Lab.Accomplishments.*', 1, NULL, NULL, 'N;'),
('Lab.Package.Admin', 0, NULL, NULL, 'N;'),
('Lab.Package.UpdateTestGrid', 0, NULL, NULL, 'N;'),
('Lab.Package.getSampletype', 1, 'Lab.Package.getSampletype', NULL, 'N;'),
('Lab.Package.getTest', 1, 'Lab.Package.getTest', NULL, 'N;'),
('Lab.Sampletype.View', 0, NULL, NULL, 'N;'),
('Lab.Sampletype.Create', 0, NULL, NULL, 'N;'),
('Lab.Sampletype.Update', 0, NULL, NULL, 'N;'),
('Lab.Sampletype.Index', 0, NULL, NULL, 'N;'),
('Lab.Sampletype.Admin', 0, NULL, NULL, 'N;'),
('Lab.Testcategory.View', 0, NULL, NULL, 'N;'),
('Lab.Testcategory.Create', 0, NULL, NULL, 'N;'),
('Lab.Testcategory.Update', 0, NULL, NULL, 'N;'),
('Lab.Testcategory.Index', 0, NULL, NULL, 'N;'),
('Lab.Testcategory.Admin', 0, NULL, NULL, 'N;'),
('Lab.Requestcode.Create', 0, NULL, NULL, 'N;'),
('Lab.Requestcode.Update', 0, NULL, NULL, 'N;'),
('Lab.Requestcode.Delete', 0, NULL, NULL, 'N;'),
('Lab.Requestcode.Admin', 0, NULL, NULL, 'N;'),
('Lab.Requestcode.Test', 0, NULL, NULL, 'N;'),
('Lab.Config.Index', 0, NULL, NULL, 'N;'),
('Config.Index', 0, NULL, NULL, 'N;'),
('Config.Admin', 0, NULL, NULL, 'N;'),
('Cashier - User', 2, 'Cashier - User', NULL, 'N;'),
('Accounting - Manager', 2, 'Accountant', NULL, 'N;'),
('Accounting - User', 2, 'Accounting Clerk', NULL, 'N;'),
('Accounting.Orderofpayment.View', 0, NULL, NULL, 'N;'),
('Accounting.Orderofpayment.Create', 0, NULL, NULL, 'N;'),
('Accounting.Orderofpayment.Update', 0, NULL, NULL, 'N;'),
('Accounting.Orderofpayment.Delete', 0, NULL, NULL, 'N;'),
('Accounting.Orderofpayment.Index', 0, NULL, NULL, 'N;'),
('Accounting.Orderofpayment.Admin', 0, NULL, NULL, 'N;'),
('Accounting.Orderofpayment.searchPayor', 1, 'Accounting.Orderofpayment.searchPayor', NULL, 'N;'),
('Cashier.Orcategory.View', 0, NULL, NULL, 'N;'),
('Cashier.Orcategory.Create', 0, NULL, NULL, 'N;'),
('Cashier.Orcategory.Update', 0, NULL, NULL, 'N;'),
('Cashier.Orcategory.Delete', 0, NULL, NULL, 'N;'),
('Cashier.Orcategory.Index', 0, NULL, NULL, 'N;'),
('Cashier.Orcategory.Admin', 0, NULL, NULL, 'N;'),
('Cashier.Orcategory.Manage', 0, NULL, NULL, 'N;'),
('Cashier.Orseries.View', 0, NULL, NULL, 'N;'),
('Cashier.Orseries.Create', 0, NULL, NULL, 'N;'),
('Cashier.Orseries.Update', 0, NULL, NULL, 'N;'),
('Cashier.Orseries.Delete', 0, NULL, NULL, 'N;'),
('Cashier.Orseries.Index', 0, NULL, NULL, 'N;'),
('Cashier.Receipt.NextOR', 0, NULL, NULL, 'N;'),
('Cashier.Orseries.Admin', 0, NULL, NULL, 'N;'),
('Accounting.Paymentitem.View', 0, NULL, NULL, 'N;'),
('Accounting.Paymentitem.Create', 0, NULL, NULL, 'N;'),
('Accounting.Paymentitem.Update', 0, NULL, NULL, 'N;'),
('Accounting.Paymentitem.Index', 0, NULL, NULL, 'N;'),
('Accounting.Paymentitem.Admin', 0, NULL, NULL, 'N;'),
('Accounting.Paymentitem.SearchRequest', 0, NULL, NULL, 'N;'),
('Accounting.Orderofpayment.printExcel', 1, 'Accounting.Orderofpayment.printExcel', NULL, 'N;'),
('Cashier.Orderofpayment.View', 0, NULL, NULL, 'N;'),
('Cashier.Orderofpayment.Admin', 0, NULL, NULL, 'N;'),
('Cashier.Receipt.CreateReceiptFromOP', 0, NULL, NULL, 'N;'),
('Lab.Request.CreateOP', 0, NULL, NULL, 'N;'),
('Lab.Request.UpdateRequestGrid', 0, NULL, NULL, 'N;'),
('Lab.Request.SearchRequests', 0, NULL, NULL, 'N;'),
('Accounting.Orderofpayment.CreateOPFromRequests', 0, NULL, NULL, 'N;'),
('Accounting.Orderofpayment.SearchRequests', 0, NULL, NULL, 'N;'),
('Cashier.Orderofpayment.Create', 0, NULL, NULL, 'N;'),
('Lab.Orderofpayment.View', 0, NULL, NULL, 'N;'),
('Lab.Orderofpayment.Create', 0, NULL, NULL, 'N;'),
('Lab.Orderofpayment.Admin', 0, NULL, NULL, 'N;'),
('Lab.Orderofpayment.SearchRequests', 0, NULL, NULL, 'N;'),
('Lab.Orderofpayment.PrintExcel', 0, NULL, NULL, 'N;'),
('Lab.Cancelledrequest.Create', 0, NULL, NULL, 'N;'),
('Lab.Cancelledrequest.Update', 0, NULL, NULL, 'N;'),
('Lab.Cancelledrequest.Admin', 0, NULL, NULL, 'N;'),
('Lab.Samplename.View', 0, NULL, NULL, 'N;'),
('Lab.Samplename.Create', 0, NULL, NULL, 'N;'),
('Lab.Samplename.Update', 0, NULL, NULL, 'N;'),
('Lab.Samplename.Delete', 0, NULL, NULL, 'N;'),
('Lab.Samplename.Admin', 0, NULL, NULL, 'N;'),
('Lab.Request.PaymentDetail', 0, NULL, NULL, 'N;'),
('Lab.Referral.Admin', 0, NULL, NULL, 'N;'),
('Lab.Referral.View', 0, NULL, NULL, 'N;'),
('Lab.Referral.Create', 0, NULL, NULL, 'N;'),
('Lab.Referral.Update', 0, NULL, NULL, 'N;'),
('Lab.Orderofpayment.UpdateAmount', 0, NULL, NULL, 'N;'),
('Lab.Request.Import', 0, NULL, NULL, 'N;'),
('Lab.Request.ImportRequestDetail', 0, NULL, NULL, 'N;'),
('Lab.Request.ImportRequest', 0, NULL, NULL, 'N;'),
('Lab.Request.LoadFile', 0, NULL, NULL, 'N;'),
('Ref.Referral.View', 0, NULL, NULL, 'N;'),
('Ref.Referral.Create', 0, NULL, NULL, 'N;'),
('Ref.Referral.Update', 0, NULL, NULL, 'N;'),
('Ref.Referral.Admin', 0, NULL, NULL, 'N;'),
('Ref.Sample.Create', 0, NULL, NULL, 'N;'),
('Ref.Sample.Update', 0, NULL, NULL, 'N;'),
('Ref.Client.View', 0, NULL, NULL, 'N;'),
('Ref.Client.Create', 0, NULL, NULL, 'N;'),
('Ref.Client.Update', 0, NULL, NULL, 'N;'),
('Ref.Client.Delete', 0, NULL, NULL, 'N;'),
('Ref.Client.Admin', 0, NULL, NULL, 'N;'),
('Ref.Sample.Delete', 0, NULL, NULL, 'N;'),
('Ref.Testconducted.View', 0, NULL, NULL, 'N;'),
('Ref.Testconducted.Create', 0, NULL, NULL, 'N;'),
('Ref.Testconducted.Update', 0, NULL, NULL, 'N;'),
('Ref.Testconducted.Delete', 0, NULL, NULL, 'N;'),
('Ref.Testlist.View', 0, NULL, NULL, 'N;'),
('Ref.Testlist.Create', 0, NULL, NULL, 'N;'),
('Ref.Testlist.Update', 0, NULL, NULL, 'N;'),
('Ref.Testlist.Delete', 0, NULL, NULL, 'N;'),
('Ref.Testlist.Admin', 0, NULL, NULL, 'N;'),
('Lab.Request.ImportData', 0, NULL, NULL, 'N;'),
('Ref.Referral.SearchAgency', 0, NULL, NULL, 'N;'),
('Ref.Referral.Send', 0, NULL, NULL, 'N;'),
('Ref.Analysis.View', 0, NULL, NULL, 'N;'),
('Ref.Analysis.Create', 0, NULL, NULL, 'N;'),
('Ref.Analysis.Update', 0, NULL, NULL, 'N;'),
('Ref.Analysis.Delete', 0, NULL, NULL, 'N;'),
('Ref.Analysis.GetTestName', 0, NULL, NULL, 'N;'),
('Ref.Analysis.GetMethodReference', 0, NULL, NULL, 'N;'),
('Ref.Analysis.GetAnalysisdetails', 0, NULL, NULL, 'N;'),
('Ref.Customer.View', 0, NULL, NULL, 'N;'),
('Ref.Customer.Create', 0, NULL, NULL, 'N;'),
('Ref.Customer.Update', 0, NULL, NULL, 'N;'),
('Ref.Customer.Admin', 0, NULL, NULL, 'N;'),
('Ref.Customer.getBarangay', 1, 'Ref.Customer.getBarangay', NULL, 'N;'),
('Ref.Customer.getProvince', 1, 'Ref.Customer.getProvince', NULL, 'N;'),
('Ref.Customer.getMunicipalityCity', 1, 'Ref.Customer.getMunicipalityCity', NULL, 'N;'),
('Ref.LabService.Admin', 0, NULL, NULL, 'N;'),
('Ref.LabService.ActivateService', 0, NULL, NULL, 'N;'),
('Ref.LabService.DeactivateService', 0, NULL, NULL, 'N;'),
('Ref.Referralstatus.Create', 0, NULL, NULL, 'N;'),
('Ref.Referralstatus.Update', 0, NULL, NULL, 'N;'),
('Ref.Referralstatus.UpdateStatus', 0, NULL, NULL, 'N;'),
('Cashier.Orderofpayment.Update', 0, NULL, NULL, 'N;'),
('Lab.Orderofpayment.Update', 0, NULL, NULL, 'N;'),
('Ref.Customer.SearchLocalCustomer', 0, NULL, NULL, 'N;'),
('Ref.Orderofpayment.View', 0, NULL, NULL, 'N;'),
('Ref.Orderofpayment.Create', 0, NULL, NULL, 'N;'),
('Ref.Orderofpayment.Admin', 0, NULL, NULL, 'N;'),
('Ref.Orderofpayment.SearchRequests', 0, NULL, NULL, 'N;'),
('Ref.Orderofpayment.UpdateAmount', 0, NULL, NULL, 'N;'),
('Ref.Orderofpayment.SearchReferrals', 0, NULL, NULL, 'N;'),
('Ref.Result.View', 0, NULL, NULL, 'N;'),
('Ref.Result.Create', 0, NULL, NULL, 'N;'),
('Ref.Result.Update', 0, NULL, NULL, 'N;'),
('Ref.Result.Index', 0, NULL, NULL, 'N;'),
('Ref.Result.Admin', 0, NULL, NULL, 'N;'),
('Ref.Referral.UploadResult', 0, NULL, NULL, 'N;'),
('Ref.Result.Download', 0, NULL, NULL, 'N;'),
('Ref.Referral.ValidateReferral', 0, NULL, NULL, 'N;'),
('Lab.Request.Createdataentryfile', 0, NULL, NULL, 'N;'),
('Ref.Referral.NotifyAgency', 0, NULL, NULL, 'N;'),
('Ref.Referral.Read', 0, NULL, NULL, 'N;'),
('Ref.Referral.ReadNotice', 0, NULL, NULL, 'N;'),
('Ref.Referral.Markread', 0, NULL, NULL, 'N;'),
('Ref.Labservice.Update', 0, NULL, NULL, 'N;'),
('Ref.Labservice.GetSampleType', 0, NULL, NULL, 'N;'),
('Ref.Labservice.GetTestName', 0, NULL, NULL, 'N;'),
('Ref.Referral.Authenticate', 0, NULL, NULL, 'N;'),
('Ref.Labservice.GetMethodReference', 0, NULL, NULL, 'N;'),
('Lab.Request.Print', 0, NULL, NULL, 'N;'),
('Ref.Referral.Print', 0, NULL, NULL, 'N;'),
('Ref.Labservice.UpdateAmount', 0, NULL, NULL, 'N;'),
('Ref.Referral.Preview', 0, NULL, NULL, 'N;'),
('Ref.Referral.Updatestatus', 0, NULL, NULL, 'N;'),
('Lab.Request.PrintPDF', 0, NULL, NULL, 'N;'),
('Config.SetPrintFormat', 0, NULL, NULL, 'N;'),
('Lab.Request.SetPrintFormat', 0, NULL, NULL, 'N;'),
('Ref.Referral.SendResult', 0, NULL, NULL, 'N;'),
('Ref.Sample.UpdateBarcode', 0, NULL, NULL, 'N;'),
('Lab.Sample.GetSamplecode', 0, NULL, NULL, 'N;'),
('Ref.Sample.AssignSamplecode', 0, NULL, NULL, 'N;');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AuthItem`
--
ALTER TABLE `AuthItem`
 ADD PRIMARY KEY (`name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
