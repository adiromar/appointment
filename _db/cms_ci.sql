-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2019 at 10:04 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms_ci`
--

-- --------------------------------------------------------

--
-- Table structure for table `cms_tables`
--

CREATE TABLE `cms_tables` (
  `id` int(11) NOT NULL,
  `form_order` int(55) NOT NULL,
  `title` varchar(200) CHARACTER SET latin1 NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `fields` text NOT NULL,
  `types` text NOT NULL,
  `form_type` varchar(200) CHARACTER SET latin1 NOT NULL,
  `nepali_title` text NOT NULL,
  `subtitle` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cms_tables`
--

INSERT INTO `cms_tables` (`id`, `form_order`, `title`, `display_name`, `fields`, `types`, `form_type`, `nepali_title`, `subtitle`) VALUES
(10, 0, 'sa01', 'SA-01 - घरधुरी सर्वेक्षण फारम', 'घरधुरीको_बिबरण,household_name,परिवार_संख्या,female_count,male_count,total_count,disability,disability_type,टोल_विवरण,tole_name,tole_code,living_temp,जातीय_आधारमा_घर_संख्या,caste_dalit,caste_janajati,caste_others, मुख्य_पेशा ,agri,laghu,business,naukri,majdur,bidesh,others,लघु_बित,monthly_savings,aabadha,जीविकोपार्जन,livelihood,पेशा_कृषी_भएमा,food_import,अन्य_पेशामा_संलग्न_सदस्यहरुको_संख्या,female_job,male_job,job,शैक्षिक_जानकारी_-_निरक्षर_संख्या,unedu_female,unedu_male,हालको_खानेपानी_भर्ने_स्थान_Point_of_use,pipe_system,water_area,खानेपानी_को_सुबिधा,water_quality,water_qty,water_time,srot,व्यक्तिगत_धारा_को_लागि,pers_tapwater,willing_to_spent,घरयासी_सरसफाई_तथा_स्वछता,toilet_use,toilet_ownership,toilet_type,female_toilet_availability,member_availability,chilld_waste_mgmt,utensil_stack,shed_waste_mgmt,improved_chulo,फोहोर ब्यवस्थापन, dry_waste, waste_water,handwash_with_soap,renewable_resource_use,संचार,mobile_count,tv_count,mobile_network', 'legend,VARCHAR,legend,INT,INT,INT,INT,VARCHAR,legend,VARCHAR,VARCHAR,radio3,legend,INT,INT,INT,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,radio6,checkbox6,legend,checkbox7,legend,dropdown8,legend,INT,INT,VARCHAR,legend,INT,INT,legend,dropdown9,dropdown11,legend,dropdown12,dropdown15,dropdown25,dropdown26,legend,radio20,INT,legend,radio21,dropdown16,dropdown17,radio22,dropdown18,dropdown19,radio23,radio24,radio25,legend,dropdown20,dropdown21,radio26,checkbox10,legend,INT,INT,checkbox11', 'primary_form', 'legend,    घरमुलीको नाम,    legend,    महिला,    पुरुष, जम्मा, अपाङ्गता भएको भए अपाङ्गता संख्या,    अपाङ्गता प्रकार,    legend,    टोलको नाम,    टोलको कोड नं.,    यस वडाभित्र अन्यत्र अस्थाई बसोबास,    legend,दलित,जनजाती,अन्य,legend,    कृषि,    लघु उद्यम,    ब्यबसाय ,    नोकरी,    मजदुर,    विदेश,    अन्य,legend,    मासिक बचत,    आबद्ध    ,    legend,    जीविकोपार्जन,    legend,उत्पादन बाट खान पुग्ने अवस्था,    legend,    महिला,    पुरुष,    पेशा,    legend,    महिला,    पुरुष,    legend,पाईप प्रणाली धारा,   खानेपानी भर्ने स्थान    ,    legend,    पानीको गुणस्तर,    उपलब्ध पानीको परिमाण(लि. प्रतिदिन),पानी ल्याउने समय(मिनेटमा),   श्रोतको विश्वसनियता (महिना/वर्ष) ,legend ,ईच्छुक,यदि ईच्छुक भए खर्च गर्न सक्ने क्षमता,legend,शौचालयको प्रयोग, शौचालयको स्वामित्व, शौचालयको प्रकार, महिनावारी भएको बेला महिलाहरुलाई शौचालयको पहुच,घरधुरीको सदस्यको पहुच,यदि ३ वर्षा भन्दा मुनिक बच्चा भए दिशाको ब्यवस्थापन,भाडा सुकाउने चाङ,गोठेमल ब्यबस्थापन,सुधारिएको चुलो,legend,सुक्खा,फोहोर पानी,साबुन पानीले हात धुने स्थानको ब्यवस्थापन , नबिकरण उर्जाको प्रयोग,legend,मोबाइल संख्या,टेलिभिजन संख्या, मोबाइल नेटवर्क', '*गाउँपालिकाको टोल निर्धारण गर्दा बिध्यमान खानेपानीको एकै श्रोत तथा धारा (point of use) प्रयोग गरिराखेका घरधुरीहरुलाई एउटा टोलमा समाबेश गर्ने ।'),
(11, 0, 'sa01_continue', '.', 'व्यक्तिगत_धारा_को_लागि_ईच्छुक,pers_tapwater,spent,घरयासी_सरसफाई,toilet,toilet_status,घरयासी_सरसफाईf,bhada,garbage,pets,gothe_mal,घरधुरीहरुमा_नबिकरनिय_उर्जाको_प्रयोग,renewable_source,अन्य_उर्जाको_श्रोत,others_energy_source,संचार,mob_count,radio_count,tv_count,mobile_network', 'legend,radio1,dropdown1,legend,radio2,checkbox2,legend,radio7,radio8,radio9,radio10,legend,checkbox4,legend,VARCHAR,legend,INT,INT,INT,radio11', 'multiple_form', 'legend,  ब्यतिगत धारा,  खर्च गर्न सक्ने क्षमता,  legend,  शौचालय,  शौचालय अवस्था,  legend,  भाडा सुकाउने चांग,  फोहोर फाल्ने खाडल,  पशुपालन,  गोठेमल ब्यबस्थापन ,  legend,  नबिकरनिय उर्जाको श्रोत,  legend,  अन्य उर्जाको श्रोत,  legend,  मोबाइल संख्या,  रेडियो संख्या, टेलिभिजन संख्या, मोबाइल नेटवर्क', ''),
(14, 2, 'sa02', 'SA-02 - टोलहरुको सुची', 'टोलहरुको_सुची,population,yojanako_name,yojana_srot_name,घरधुरी_संख्या,dalit_pop,jana_pop,others_pop,GPS_Reading,X,Y,height_z,sn_wp', 'legend,INT,VARCHAR,VARCHAR,legend,INT,INT,INT,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend, जनसंख्या, प्रयोग गरेको पानीको श्रोतको तथा योजनाको नाम, योजना भए योजनको र श्रोत भए श्रोतको कोड उल्लेख गर्ने, legend, दलित, जनजाती, अन्य, legend, X, Y, उचाई(Z), SN(WP)', 'टोलहरुको सुची, घरधुरी, जनसंख्या SA/01 घरधुरी सर्वेक्षण फारम भर्ने'),
(17, 5, 'sa-05', 'SA-05 - विद्यमान सिंचाई कुलो योजनाको मुख्य फारम', 'योजनाको_विवरण,yojhana_code_no,yojhana_ko_name,yojhana_ko_prakar,श्रोतको_विवरण,name,code_no,सिंचाई_क्षेत्र.,sichaya_chhetra_ko_name,chhetrafal_in_ropani,waard_no,लाभान्बित_घरधुरी,dalit,janjati,others,yojhana_pura_bhayea_ko_barsha,sahayayogi_nikaya,sanchalan_awasta', 'legend,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,dropdown3,legend,INT,INT,INT,INT,VARCHAR,dropdown4', 'primary_form', 'legend,   योजनाको कोड नं.,   योजना/कुलाको नाम,   योजनाको प्रकार,   legend,   श्रोतको नाम,   श्रोतको कोड नं.,   legend,   सिंचाई क्षेत्रको नाम,   क्षेत्रफल(रोपनीमा),वडा नं.,   legend,   दलित,   जनजाती,   अन्य,   योजना पुरा भएको वर्ष,   सहयोगी निकाय,   सन्चालन अवस्था', 'सिंचाई योजनाको सुची तयार गर्दा वर्षभरी मूल नसुक्ने तथा संचालनमा हुनसक्ने योजना तथा कुलोहरुलाई मात्र राखने(उ.स. तथा उपभोता संगको अन्तरवार्ता र योजनाको अबलोकन गरेर मात्र तथ्यांक लिने)  यस फारममा सुचिकृत गरीएका सबै सिंचाई योजनाहरुको बिस्तृत विवरण TA-04 '),
(18, 6, 'sa-06', 'SA-06 - विद्यमान आधुनिक(लघु)सिंचाई योजनाको मुख्य फारम', 'योजनाको_विवरण,yojhana_ko_code_no,yojhana_kula_ko_name,yojhana_prakar,श्रोतको_विवरण,name,code_number,योजनाको_बारे,yojhana_pura_hayeako_barsha,sahayayogi_nikaya1,sanchalan_awasta', 'legend,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,legend,INT,VARCHAR,dropdown3', 'primary_form', 'legend, योजनाको कोड नं., योजना/कुलाको नाम, योजनाको प्रकार, legend, नाम, कोड नं., legend, योजना पुरा भएको वर्ष, सहयोगी निकाय, सन्चालन अवस्था', 'सिंचाई योजनाको सुची तयार गर्दा वर्षभरी मूल नसुक्ने तथा संचालनमा हुनसक्न आधुनिक तथा लघु योजनाहरुलाई मात्र राखने(उ.स. तथा उपभोता संगको अन्तरवार्ता र योजनाको अबलोकन गरेर मात्र तथ्यांक लिने)  यस फारममा सुचिकृत गरीएका सबै सिंचाई योजनाहरुको बिस्तृत विवरण T'),
(19, 7, 'sa-07', 'SA-07- विद्यमान सुधारिएको र परम्परागत घट्ट योजनाको मुख्य फारम', 'योजनाको_विवरण,yojhana_code_no,yojhana_ko_name,yojhana_ko_prakar,श्रोतको_विवरण,name,code_number,योजनाको_बारे_,capacity_in_kilowatt,yojana_pura_bhayeko_barsha,sahayogi_nikaya,sanchalan_awasta', 'legend,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,legend,VARCHAR,INT,VARCHAR,dropdown3', 'primary_form', 'legend,  योजनाको कोड नं.,  योजना/कुलाको नाम,  योजनाको प्रकार,  legend,  नाम,  कोड नं.,  legend,  क्षमता(किलोवाट),  योजना पुरा भएको वर्ष,  सहयोगी निकाय,  सन्चालन अवस्था', 'गा.बि.स.मा भएका बिध्यमान सुधारियको र परम्परागत पानी घट्ट योजनाहरु यस फारममा सुचिकृत गर्ने र TA-06 मा बिस्तृत विवरण भर्ने  योजनाहरु सुचिकृत गर्दा बर्सभरी मूल नसुक्ने तथा संचालनमा हुने योजनाहरुलाई राखने(उ.स. संगको अन्तरवार्ता र योजनाको अबोलोकन गरी )'),
(20, 8, 'sa-08', 'SA-08 - विद्यमान जलविधुत योजनाको मुख्य फारम', 'योजनाको_विवरण,yojana_code_number,yojhana_ko_name,yojhanako_prakar,श्रोतको_विवरण,name,code_number,योजनाको_बारे,capacity_in_kilowatt,yojhana_pura_bahyea_ko_barsha,sanchalan_awasta', 'legend,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,dropdown3', 'primary_form', 'legend,   योजनाको कोड नं.,   योजना/कुलाको नाम,   योजनाको प्रकार,   legend,   नाम,   कोड नं.,   legend,   क्षमता(किलोवाट),   योजना पुरा भयको वर्ष,   सन्चालन अवस्था', 'गाउँपालिकामा भएका बिध्यमान रहेका सबै लघु जलविधुत योजनाहरु यो फारममा सुचिकृत गर्ने र उक्त योजनाहरुको बिस्तृत विवरण TA-07 मा भर्ने (योजनाको प्रत्यक्ष अनुगमन तथा उपभोता समिति संगको अन्तरवार्ता गरी)'),
(23, 10, 'sa-10', 'SA-10 - विद्यमान बाताबरण संरक्षण, विपद जोखिम न्यूनीकरण तथा जलबायु अनुकुलन संग सम्बन्धित मुख्य फारम', 'योजनाको_विवरण,yojana_ko_code_no,yojana_ko_name,yojana_ko_prakar,श्रोतको_विवरण,name,code_no,लाभान्बित,tol_ko_name,tol_ko_code,घरधुरी,dalit,janjati,others,योजनाको_बारे,sampanna_bhayea_ko_barsa,place,obstacles_and_problem_araised,help_from', 'legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,INT,INT,INT,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,  योजनाको कोड नं.,  योजना/कुलाको नाम,  योजनाको प्रकार,  legend,  नाम,  कोड नं.,  legend,  टोलको नाम,  टोलको कोड,  legend,  दलित,  जनजाती,  अन्य,  legend,  सम्पन भएको वर्ष,  स्थान,  सम्भावित समस्या,  खतरा जोखिम', 'गाउँपालिकामा बिध्यमान रहेका सबै बाताबरण तथा पर्यावरण संग सम्बन्धित योजनाहरु यो फारममा सुचिकृत गर्ने र उक्त योजनाहरुको बिस्तृत विवरण TA-09 मा भर्ने (योजना प्रत्यक्ष अनुगमन तथा उपभोता समिति संगको अन्तरवार्ता गरी)'),
(24, 4, 'sa-04', 'SA-04 - विद्यमान खानेपानी योजनाको मुख्य फारम', 'योजनाको_विवरण,yojana_ko_code_number,yojana__ko_name,yojana_ko_prakar,श्रोतको_विवरण,name,code_no,योजनाको_बारे,yojana_pura_bhayeako_barsa,sahayayogi_nikaya,sanchalan_awasta', 'legend,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,legend,INT,VARCHAR,dropdown3', 'primary_form', 'legend,  योजनाको कोड नं.,  योजनाको नाम,  योजनाको प्रकार,  legend,  श्रोतको नाम, श्रोतको कोड नं.,  legend,  योजना पुरा भएको वर्ष,  सहयोगी निकाय,  सन्चालन अवस्था', 'प्राबिधिक सर्बे, लागत अनुमान तयारी तथा प्राबिधिक अनुगमनमा निर्माण सम्पन्न योजनाहरुलाई मात्र समाबेश गर्ने  गाबिसमा बिध्यमान रहेका सबै खानेपानी योजनाहरु यो फारममा सुचिकृत भएका सबै योजनाहरुको बिस्तृत विवरण TA-03 मा भर्ने (योजनाको प्रत्यक्ष अनुगमन तथा उप'),
(30, 9, 'sa-09', 'SA-09 - विद्यमान बहुउपयोगी योजनाको मुख्य फारम', 'योजनाको_विवरण,yojana_ko_code,yojana_name,yojana_type,श्रोतको_विवरण,srot_name,srot_code,योजना_को_बारे_,capacity,yojana_end_yr,help_org,run_capacity', 'legend,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,dropdown3', 'primary_form', 'legend,  योजनाको कोड नं.,  योजना/कुलाको नाम,  योजनाको प्रकार,  legend,  नाम,  कोड नं.,  legend,  क्षमता(किलोवाट),  योजना पुरा भएको वर्ष,  सहयोगी निकाय,  संचालन अवस्था', 'गाउँपालिकामा बिध्यमान रहेका सबै बहुउपयोगी योजनाहरु यस फारममा सुचिकृत गर्ने र TA-08 मा बिस्तृत विवरण भर्ने(योजनाको प्रत्यक्ष अनुगमन तथा उपभोता समिति उपभोता समिति संगको अन्तरवार्ता गरी)'),
(32, 0, 'testsecond', 'secocnd test', 'xcz,cxxcx,sd', 'legend,VARCHAR,checkbox1', 'multiple_form', 'legend, name, ascxzc', ''),
(33, 12, 'sa-12', 'SA-12 - विद्यमान सामुदायिक सस्थाहरुको तथ्यांक संकलन फारम', 'सामुदायिक_सस्थाहरुको_तथ्यांक,snn,wada_n,sanstha_ko_name,sanstha_ko_code,sanstha_type,san_status,संख्या,female_no,male_no,jamma_punji', 'legend,VARCHAR,INT,VARCHAR,VARCHAR,dropdown1,dropdown3,legend,INT,INT,INT', 'primary_form', 'legend, क्र.स.,वडा न, सामुदायिक सस्थाको नाम, सामुदायिक सस्थाको कोड नं., सामुदायिक सस्थाको किसिम, अवस्था, legend, महिला सदस्य, पुरुस सदस्य, सामुदायिक सस्थाको जम्मा पुजी', ''),
(34, 13, 'sa-13', 'SA-13 - विद्यमान सहकारी सस्थाहरुको तथ्यांक संकलन फारम', 'सहकारी_सम्बन्धि_बिबरण,sanstha_ko_name,darta,form_agency,work_agency,address,vvdc,sanstha_ko_code,estd_year,working_sector,waard_no,sanstha_ko_type,sanstha_building,सहकारी_सस्थाको_विद्यमान_अवस्था,sanstha_grp_count,जातिगत_तथा_लैंगिक_आधारमा_सस्थाका_जम्मा_शेहेरधनि,dalit_male,dalit_female,janajati_male,janajati_female,others_male,others_female,शेयर/बचत/ऋण,total_share_amt,total_savings,loan_invest,लैंगिक_आधारमा_ऋण_सुबिधामा_पहुच(बर्तमान_आ.ब._को),loan_male,loan_female,जातीगत_आधारमा_ऋण_सुबिधामा_पहुच(बर्तमान_आ.ब._को),loan_dalit,loan_janajati,loan_others,क्षेत्रगत_आधारमा_लगानी,household_purpose,living_and_earning,laghu_udhyam,लैंगिक_आधारमा_सस्थाको_कार्यसमितिमा_प्रतिनिधित्व,work_comm_male,work_comm_female,जातीय_आधारमा_सस्थाको_कार्यसमितिमा_प्रतिनिधित्व,work_comm_dalit,work_comm_jana,work_comm_others,बाह्य_निकायबाट_पुजीगत_सहयोग_प्राप्त,cash_grant,grant_provider,grant_rec', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,INT,VARCHAR,dropdown1,dropdown9,radio10,legend,VARCHAR,legend,INT,INT,INT,INT,INT,INT,legend,INT,INT,INT,legend,INT,INT,legend,INT,INT,INT,legend,INT,INT,INT,legend,INT,INT,legend,INT,INT,INT,legend,VARCHAR,VARCHAR,radio10', 'primary_form', 'legend,  सहकारी सस्थाको नाम,  दर्ता,  गठन गर्ने निकाय,  प्रबर्दन गर्ने निकाय,  ठेगाना,  गाउँपालिका/न.पा.,  सस्थाको कोड नं.,  सस्था गठन भएको वर्ष,  बिधान अनुसार सहकारी सस्थाको कर्यक्षेत्र,  वडा नं.,  सस्थाको किसिम, सहकारी संस्थाको आफ्नो भवन,  legend,  गा.बि.स. मा भएका जम्मा सामुदायिक सस्था तथा समुहहरुको संख्या,  legend,  दलित पुरुस,  दलित महिला,  जनजाती पुरुस,  जनजाती महिला,  अन्य पुरुस,  अन्य महिला,  legend,  सस्थाको जम्मा शेयर पुजी(रु मा),  जम्मा संचित बचत(रु मा),  ऋण लगानी(रु मा),  legend,  पुरुस,  महिला,  legend,  दलित,  जनजाती,  अन्य,  legend,  घरायसी कार्यका लागि,  आयआर्जन तथा जीविकोपार्जन कार्यक्रम को लागि,  लघुउधम बिकासको लागि,  legend,  पुरुस,  महिला,  legend,  दलित,  जनजाती,  अन्य,  legend,  पुजीगत सहयोग,  सहयोग गर्ने निकाय,  सहयोग प्राप्त', 'तथ्यांक संकलन गर्दा सहकारी सस्थाको कार्यलयमा भएको वास्तविक सुचनाको आधारमा भर्नुपर्ने छ'),
(35, 17, 'sa-17', 'SA-15 - गाउँपालिकाको भौगोलिक तथा प्राकृतिक जानकारी विवरण', 'सिमाना,north,south,east,west,भौगोलिक__विवरण,min_height_m,max_height_m,roadway_nearby,bazaar_ko_nam,river_main,dist_vdc_dis,बनजंगल_को_सामान्य_जानकारी,ropani_pers,samudayik_ropani,govt_ropani,सक्षरता_दर,vdc_literacy,female_literacy,male_literacy,प्रकृतिक_विपदको_बारेमा_सामान्य_जानकारी,nat_disaster', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,legend,checkbox5', 'primary_form', 'legend,   उत्तर,   दक्षिण,   पूर्व,   पश्चिम,   legend,   न्यूनतम उचाई(मिटर मा),   अधिकतम उचाई(मिटर मा),   नजिक मोटर बाटो भएको,   गाउँपालिकाको मुख्य तथा बजारको नाम:,   मुख्य खोला तथा नदीहरु,   गाउँपालिका देखि जिल्ला सदरमुकाम सम्मको दुरी(कोस/कि.मि.),   legend,   ब्यतिगत(रोपनी/हेक्टर),   सामुदायिक(रोपनी/हेक्टर),   सरकारी(रोपनी/हेक्टर),   legend,   गाउँपालिका को सक्षरता दर(%),   महिला(%),   पुरुस(%),   legend,   प्रकृतिक विपद', 'गाउँपालिकाको सामाजिक नक्सा तयार गरेपछि सोहीकोको आधारमा यस फारममा भर्ने'),
(36, 17, 'sa-19', 'SA-17 - गाउँपालिकामा कार्यरत सरोकारवालाहरुको जानकारी सम्बन्धि विवरण', 'सरोकारवालाहरुको_विवरण,sanstha_nam,contact_person,sanstha_type,अन्य_जानकारी_,lagani_area,invest_by_ngo,work_starting_year,programme_period', 'legend,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend, सस्थाको नाम, सम्पर्क ब्यति, संस्थाको प्रकार, legend, मुख्य लगानीका क्षेत्र तथा क्रियाकलापहरु, सहजीकरण गर्ने स्थानीय गै.स.स. को नाम, कुन वर्ष देखि कार्यरत, कार्यक्रमको अबधि', ''),
(37, 14, 'sa-14', 'SA-14 - टोलस्तारिय सरसफाईको सारास विवरण', 'टोलअनुसार_चर्पी_विवरण(घरधुरी_सर्वेक्षण_फारमबाट),tole_codee,tole_namee,tot_house_count,toilet_count,household_using_toilet,water_seal,water_not_seal,permanent,kaifiyat', 'legend,VARCHAR,VARCHAR,INT,INT,INT,INT,INT,INT,VARCHAR', 'primary_formm', 'legend, टोलको कोड, टोलको नाम, जम्मा घर संख्या, चर्पी संख्या, प्रयोग गर्ने घर संख्या, वाटर शिल भएको, वाटर शिल नभएको, अस्थाई, कैफियत', ''),
(38, 15, 'sa-15', 'SA-15 - टोलस्तारिय बाताबरणीय सरसफाईको विवरण फारम', 'सरसफाई,tolee_name,roadway,ghar_waripari,school,rainfall_area,water_mgmt_loss,waste_mgmt,personal_hygiene_status', 'legend,VARCHAR,dropdown1,dropdown4,dropdown7,dropdown10,dropdown13,dropdown16,dropdown19', 'primary_formm', 'legend, टोलको नाम, बाटोघाटो, घरवरिपरि, बिध्यालय, पनी भर्ने स्थान, खेर गएको पानीको ब्यबस्थापन, फोहोरमैला(जैविक) ब्यबस्थापन, समग्रमा ब्यतिगत सरसफाईको स्थिति', ''),
(41, 0, 'jilla_ko_bibaran', 'जिल्लाको विवरण', 'कार्येरत_जिल्ला,jilla_ko_naam,jilla_ko_code,province,नगरपालिका_वा_गाउँपालिका,name__of_rm_or_municipality,code_of_rm_or_municipality,टोलको__सुची,tole_ko_naam,tole_ko_code,ward_no,code_of_watershed,name_of_watershed,code_of_sub_watershed,name_of_sub_watershed', 'legend,dropdown2,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,dropdown1,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'foreign_form', 'legend,  जिल्लाको नाम,  जिल्लाको कोड,  प्रदेश,   legend,  नगरपालिका वा गाउँपालिका को नाम,  नगरपालिका वा गाउँपालिका को कोड,  legend,  टोलको नाम,  टोलको कोड,  वडा नं.,  जलाधार क्षेत्रको कोड, जलाधार क्षेत्रको नाम,  उपजलाधार क्षेत्रको कोड, उपजलाधार क्षेत्रको नाम', ''),
(42, 23, 'os-01', 'जलस्रोत_सम्बन्धि_योजनाहरु', 'बिबरण,yojana_ko_name,yojana_ko_code,yojana_type,sub_watershed_name,os_ward_no,benefeciary_ghar,main_tole_name', 'legend,VARCHAR,VARCHAR,dropdown1,VARCHAR,VARCHAR,INT,VARCHAR', 'multiple_form', 'legend,योजनाको नाम,   योजनाको कोड, योजनाको प्रकार,उप-जलाधार क्षेत्रको नाम,  वडा नं.,   लाभान्वित घरधुरी,   लाभान्वित टोलहरु तथा मुख्य जमिन क्षेत्रहरुको नाम  ', ''),
(43, 24, 'ot-01', 'OT-01 - निर्माणाधीन खानेपानी को योजनाको बिस्तृत बिबरण फारम', 'योजनाको_विवरण,yojana_ko_nam,yojana_ko_code,उपभोता_समिति,consumer_grp,con_darta_no,निर्माण_कार्य,helping_org,construction_startdate,construction_enddate,yojana_ko_cost,योजनाको_संरचनाको_बिस्तृत_विवरण,intake,ic,rvt,dc,bpt,tap,os_others,main_pipeline_length,sub_pipeline_length,beneficiary_house_watersupply', 'legend,VARCHAR,VARCHAR,legend,radio2,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,INT,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,  योजनाको नाम,  योजनाको कोड नं,  legend,  उपभोता समिति दर्ता, यदि छ भने दर्ता नं.,  legend, सहयोगी निकाय,  निर्माण कार्य शुरु भएको मिति,  निर्माण कार्य सम्पन हुने मिति,  योजनाको लागत अनुमान रकम,  legend,  Intake,  IC,  RVT,  DC,  BPT,  Tap,  Others,  मुख्य पाईपलाईन को लम्वाई(मिटर),  शाखापाईप लाईनको लम्वाई (मिटर),  खानेपानी योजना बाट सुबिधा पाउने जम्मा घरधुरी', ''),
(44, 25, 'ot-02', 'OT-02 - निर्माणाधीन लघु सिंचाई योजनाहरुको बिस्तृत विवरण फारम', 'योजनाको_विवरण,yojana_ko_nam,yojana_sign_no,consumer_grp_darta_no,helping_org,nirmak_start_date,nirman_end_date,consumer_grp_darta,yojana_type,आधुनिक_सिंचाई_संरचना_सम्बन्धि_विवरण,reservior_tank_no,tank_capacity,offtek_no,drip_set_no,hydrolic_pump_capacity,delivery_head,सिंचाई_जानकारी_,household_no,tot_saved_land,yojana_ko_cost', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio1,dropdown1,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend, योजनाको नाम, योजनाको संकेत नं, उपभोता समिति दर्ता नं., सहयोगी निकाय, निर्माण कार्य शुरु भएको मिति, निर्माण कार्य सम्पन हुने मिति, उपभोता समिति दर्ता, योजनाको प्रकार, legend, रिजर्भायर ट्यांकको संख्या, ट्यांकको क्षमता, अफटेक को संख्या, ड्रिप(थोपा) सेटको संख्या, हाईड्रोलिक र्याम पम्पको क्षमता, डेलिभरी हेड(मिटरमा), legend, आधुनिक सिंचाई योजनाले सेवा पुर्याउने जम्मा घरधुरी संख्या, जम्मा सिन्चित हुने जमिन(रोपनीमा), योजनको अनुमानित लागत', ''),
(45, 0, 'ot_02_continue', 'लघु सिंचाईले समेट्ने क्षेत्र ', 'टोल_अनुसार,tole_name,tole_code,tot_household', 'legend,VARCHAR,VARCHAR,INT', 'multiple_form', 'legend, खेतको  नाम,   टोलको कोड,   घरधुरी', ''),
(46, 0, 'ot_02_srot_bibaran', 'पानीको श्रोत ', 'सम्बन्धि_विवरण,water_srot_code,water_srot_name,water_safe_force,water_irrigation,srot_type', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1', 'multiple_form', 'legend,   पानीको श्रोतको कोड नं.,   पानीको श्रोतको नाम,   पानीको सुरक्षित बहाब(लि./सेकेन्ड),   सिंचाई योजनामा प्रयोग गरेको पानीको बहाब (लि./सेकेन्ड),   श्रोतको प्रकार', ''),
(47, 0, 'sa-04mul', 'लाभान्बित टोल', 'विवरण,tole_name,tole_code,household_dalit,household_janajati,household_others', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend, टोलको नाम, टोलको कोड, घरधुरी दलित, घरधुरी जनजाती, घरधुरी अन्य', ''),
(48, 0, 'sa-06sichai', 'सिंचाई क्षेत्र', 'लाभान्बित_घरधुरी,tole_name,area_in_ropani,dalit,janajati,others', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend, टोलको नाम, क्षेत्रफल(रोपनीमा), दलित, जनजाती, अन्य', ''),
(49, 0, 'sa-09add', 'लाभान्बित', 'घरधुरी,tole_name,tole_code,drink_water,sichai,electricity,ghatta', 'legend,VARCHAR,VARCHAR,INT,INT,INT,INT', 'multiple_form', 'legend, टोलको नाम, टोलको कोड, खाने पानी, सिंचाई, बिजुली, घट्ट', ''),
(51, 0, 'sa17_mul', 'गाउँपालिका को उपजलाधार', 'सम्बन्धि_सामान्य_जानकारी,sub_jaladhar_name,covered_vill,covered_ward', 'legend,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend, उपजलाधार क्षेत्रको नाम(नदी तथा खाली जमिन भूगोलको आधारमा), जलाधार क्षेत्रले समेटेको मूल्य गाउ, समेटेको वार्ड', ''),
(52, 26, 'ot-03', 'OT-03 - निर्माणाधीन परम्परागत कुलो सिंचाई योजनाहरुको बिस्तृत विवरण फारम', 'योजनाको_विवरण,yojana_ko_nam,yojana_sign_no,योजनाको_जानकारी,consumer_grp_darta,consumer_darta_no,helping_org,work_std_date,work_end_date,main_canal_length,main_canal_freq,योजनाको_विवरण_,tot_household_kulo,tot_land_area,yojana_ko_lagat', 'legend,VARCHAR,VARCHAR,legend,radio1,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,INT,INT,INT', 'primary_form', 'legend, योजनाको नाम, योजनाको संकेत नं, legend,उपभोता समिति दर्ता, उपभोता समिति दर्ता नं., सहयोगी निकाय, निर्माण कार्य शुरु भएको मिति, निर्माण कार्य सम्पन हुने मिति, मुख्य नहरको लम्बाई, मुख्य नहरको बहाब(लि.से.), legend, परम्परागत कुलो सिंचाई योजनाले सेवा पुर्याउने जम्मा घरधुरी संख्या, जम्मा सिंचित हुने जमिन रोपनीमा, योजनाको लागत अनुमान रकम', ''),
(53, 0, 'ot03_mul1', 'सिंचाई योजनाले समेट्ने', 'मुख्य_जमिन_क्षेत्र,land_area_name,irrig_area_in_ropani,household_area,ward_no_area', 'legend,VARCHAR,INT,INT,dropdown1', 'multiple_form', 'legend, मुख्य जमिन तथा खेत क्षेत्रको नाम, सिंचाई हुने क्षेत्र(रोपनी), जग्गा धनिहरुको घरधुरी संख्या, वार्ड न.', ''),
(54, 27, 'ot-04', 'OT-04 - निर्माणाधीन लघु जलविधुत योजनाको बिस्तृत बिबरण फारम', 'योजनाको_विवरण,yojana_name,yojana_code,con_grp_darta,con_grp_darta_no,help_org,work_std_date,work_end_date,योजना_संरचनाहरुको_विवरण,headrace_length,bahab,total_head,design_capacity,prod_capacity_test,turbine_type,hightension_line,three_phase_line,single_phase,prod_usable_ka,reprod_usable_kha,prod_usable_ga,अनुमानित_लागत,yojana_cost', 'legend,VARCHAR,VARCHAR,radio1,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR', 'primary_form', 'legend, योजनाको नाम, योजनाको कोड नं, उपभोता समिति दर्ता, उपभोता समिति दर्ता नं., सहयोगी निकाय, निर्माण कार्य शुरु भएको मिति, निर्माण कार्य सम्पन हुने मिति, legend, हेडरेसको लम्बाई, बहाब(लि.प्र.से), जम्मा हेड(मि.), डिजाइन क्षमता(कि.वा.), उत्पादित क्षमता जाच भएको (कि.वा.)  ,टर्वाइनको प्रकार, हाइटेन्सन मुख्य लाइनको लम्बाई(मि.), थ्री फेज लाइनको लम्बाई(मि.), सिंगल फेज लाइनको लम्बाई(मि.), उत्पादनशील परिप्रयोग क, थउत्पादनशील परिप्रयोग ख, उत्पादनशील परिप्रयोग ग, legend, योजनको अनुमानित लागत', ''),
(55, 0, 'ot-04mul2', 'पानीको श्रोत', 'सम्बन्धि_विवरण,khola_name,khola_code,water_capacity,water_from_khola', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend, खोलाको नाम, खोलाको कोड नं.	, पानीको सुरक्षित क्षमता(लि./सेकेन्ड), खोलाबाट ल्याइएको पानी (लि./सेकेन्ड)', ''),
(56, 28, 'ot-05', 'OT-05 - निर्माणाधीन सुधारियको पानी घट्ट योजनाको बिबरण फारम', 'योजनाको_विवरण,yojana_name,yojana_code,con_grp_darta,con_grp_darta_no,help_org,nirman_std_date,nriman_end_date,योजना_संरचनाहरुको_विवरण,kulo_length,water_discharge,tot_head_mt,turbine_capacity,incase_elec_prod,mill_plant_type,योजनाको लागत, yojana_cost', 'legend,VARCHAR,VARCHAR,radio1,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown3,legend,INT', 'primary_form', 'legend,योजनाको नाम,योजनाको कोड,उपभोता समिति दर्ता,उपभोता समिति दर्ता, सहयोगी निकाय, निर्माण कार्य शुरु भएको मिति, निर्माण कार्य सम्पन हुने मिति, legend, कुलाको लम्बाई, पानीको बहाब(लि.प्र.से), जम्मा हेड(मि.), टरबाइनको क्षमता(कि.वा.), यदि बिधुत उत्पादन समेत गर्ने भए(कि.वा.), मिल प्लान्टको प्रकार, legend,योजनाको लागत अनुमान रकम रू', ''),
(57, 31, 'pl-01', 'PL\'-01 तर्जुमा गरिएका पाईप प्रणाली र अन्य खानेपानि योजनाहरुको मुख्य विवरण फारम (वडा स्तरीय)', 'योजनाको_विवरण,priority_order,yojana_ko_code_no,yojana_name,provisional_ward,new_fix_restructure,yojana_type,लाभान्बित,tot_pop,cost_capital,working_year,helping_org,monitoring_org', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,  प्राथमिकता क्रम,  योजनाको कोड नं.,  योजनाको नाम,  प्रस्तावित वडाहरु,  नयाँ/मर्मत/पुनर्निर्माण,  योजनाको प्रकार,  legend,  जम्मा जनसङ्ख्या,  अनुमानित लगत रकम रु,  कार्यान्वयन बर्ष,  सम्भावित सहयोगि निकाय,कार्यन्वयन गर्ने निकाय वार्ड/ गा.पा', ''),
(58, 20, 'ta-11', 'TA-11 तर्जुमा गरिएको अन्य खानेपानी योजनाहरुको विस्तृत विवरण फारम', 'विवरण,yojana_code,priority_no,yojana_nam,drink_water_type,new_fix_restructure,घरधुरी_संख्या,dalit_pop,janajati_pop,others_pop,tot_pop,सामान्य_जानकारी,recent_pop,आधारभुत_विवरण_यदि_लिफ्ट_योजना_भए_श्रोतको_विवरण_(TA/02)बाट_लिने,srot_code,srot_name,srot_bahab,srot_safe_bahab,srot_surface_height,rvt_height,surface_height_diff,anyprabidik_info,tarjuma_tot_cost,population,per_capita,तर्जुमा_सेवा_क्षेत्र,yojana_ko_code,district_name_q,vdc_name_q,wada_no,tole_name,tole_code,oth_pop,प्राबिधिक_विवरण,yojana_ko_codee,tarjuma_structure,pariman,ekai', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown4,legend,INT,INT,INT,INT,legend,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,INT,INT,INT,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,INT,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_formm', 'legend,  योजनाको कोड नं,  प्राथमिकता नं,  योजना को नाम,  खाने पानीको प्रकार,  नयाँ /मर्मत /पुनर्निर्माण,  legend,  दलित,  जनजाती,  अन्य,  जम्मा,  legend,  हालको जनसंख्या,  legend,  श्रोतको कोड नं.,  श्रोतको नाम,  श्रोतको वाहव (लिटर/ सेकण्ड),  श्रोतको सुरक्षित वहाव लिटर /सेकेन्ड,  श्रोतमा सतहगत उचाई(मीटर),  पहिलो ट्यांकी RVT को सताहगत उचाई मिटरमा,  सतहगत उचाईको फरक (मीटर),  यदि अन्य कुनै प्राबिधिक पुस्टयाई छ भने उल्लेख गर्नुहोस,  तर्जुमा अनुमानित लागत रु,  जनसंख्या,  प्रति व्यक्ति आय,  legend,  योजनाको कोड नं,  जिल्ला,  गा वि स,  वडा न,  टोलको नाम,  टोलको कोड,  दलित ,  जनजाती, योजनाको कोड नं, तर्जुमा संरचनाहरु, परिमाण, एकाई', ''),
(60, 33, 'pl-03', 'PL\'-03 तर्जुमा गरिएका सिचाइ कुलो योजनाहरुको मुख्य विवरण फारम (वडा स्तरीय)', 'योजनाको_विवरण,priority_order,yojana_code,yojana_name,yojana_type,new_restructure,लाभान्बित_घरधुरी,dalit,janajati,others,total,विवरण,tot_pop,saved_area_ropani,pred_cost,potential_helpers,working_year,operating_org', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,legend,INT,INT,INT,INT,legend,INT,VARCHAR,INT,VARCHAR,VARCHAR,dropdown2', 'primary_form', 'legend,  प्राथमिकता क्रम,  योजनाको कोड नं.,  योजनाको नाम,  योजनाको प्रकार,  नयाँ/मर्मत/पुनर्निर्माण,  legend,  दलित,  जनजाती,  अन्य,  जम्मा,  legend,  जम्मा जनसङ्ख्या,  सिचित क्षेत्र(रोपनीमा),  अनुमानित लागत रकम रु,  सम्भावित सहयोगिहरु,  कार्यान्वयन बर्ष, कार्यान्वयन गर्ने निकाय', ''),
(61, 34, 'pl-04', 'PL\'-04 - तर्जुमा गरिएका आधुनिक सिचाई (लघु )योजनाहरुको मुख्य विवरण फारम (वडा स्तरीय )', 'योजनाको_विवरण,yojana_code,yojana_name,wada_no,yojana_type,new_restruct,पानीको_श्रोतको_विवरण,name,water_code_no,capacity_lit_sec,प्रस्तावित_टोलको_नाम,tole,saved_area_ropani,लावान्वित घरधुरी ,total,dalit,janajati,others_hou,विवरण_,tot_pop,pred_cost,working_year,potential_helpers,operating_org', 'legend,VARCHAR,VARCHAR,dropdown1,dropdown9,dropdown14,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,INT,INT,INT,INT,legend,INT,INT,VARCHAR,VARCHAR,dropdown2', 'primary_form', 'legend,  योजनाको कोड नं.,  योजनाको नाम,  वडा नं.,  योजनाको प्रकार,  नयाँ/मर्मत/पुनर्निर्माण,  legend,  नाम,  कोड नं.,  क्षमता लि./से,  legend,  टोलको नाम,क्षेत्रफल(रोपनीमा),  legend,  जम्मा,  दलित,  जनजाती,  अन्य,  legend,  जम्मा जनसङ्ख्या,अनुमानित लागत रकम रु,  कार्यान्वयन बर्ष,  सम्भावित सहयोगिहरु, कार्यान्वयन गर्ने निकाय', ''),
(62, 31, 'ta-13', 'PL-13 तर्जुमा गरिएका आधुनिक सिंचाई (लघु सिचाई प्रविधि ) योजनाहरुको विवरण भर्ने', 'विवरण,yojana_code_no,priority_order,vdc,yojan_name,wada_no,proposed_yojana,योजनाको_विवरण,yojana_type,main_canal_length,head_length,cultivable_land,agri_land_af_water,लाभान्बित_घरधुरी,tole_name,tole_code,dalit_hou,janajati_hou,oth_hou,tot_hou,सिचाईको_विवरण,sichai_water_req,sichai_water_avail,any_oth_yojana,GPS_of_1st_outlet_of_command_area(m),gps_x,gps_y,gps_z', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown9,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,INT,VARCHAR,INT,INT,INT,INT,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR', 'primary_formm', 'legend,  योजनाको कोड नं,  प्राथमिकता नं,  गा .वि .स,  योजना को नाम,  वडा नं,  प्रस्तावित योजना,  legend,  योजनाको प्रकार,  मुख्य नहरको लम्बाई/पइप (मीटर),  उपलब्ध हेडको लम्बाई (मीटर),  हालको खेती योग्य वाली,  सिचाई निर्माण पश्चात सम्भावित खेती योग्य वाली,  legend,  टोलको नाम,  टोलको कोड,  दलित,  जनजाती,  अन्य,  जम्मा,  legend,  सिचाईको लागी आवश्यक पानीको माग (लि./ से ),  सिचाईको लागी उपलब्ध वहाव (लि./ से ),  अन्य योजनाहरु संग साजेदारी भए,  legend,  X,  Y,  Z', ''),
(64, 34, 'form_12-4', 'PL\'_05 तर्जुमा गरिएका वातावरण संरक्षण, विपद जोखिम न्यूनीकरण तथा जलवायु अनुकुलसंग योजनाहरुको विस्तृत विवरण फारम', 'विवरण,yojana_code,priority_no,yojana_name,village,wada_no,योजनाको_विवरण,yojana_type,landslide_length,head_length,लाभान्बित_घरधुरी,dalit_pop,jana_hou,others_hou,total_household,योजनाका_प्राविधिक_संरचनाहरु_र_लागत,yojana_ko_code,tarjuma_work,pariman_no,ekai,kaifiyat', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_formm', 'legend,     योजनाको कोड नं,     प्राथमिकता नं,     योजनाको नाम,     गा .वि .स,     वडा नं,     legend,     योजनाको प्रकार,     पहिरो लम्बाई,     उपलब्ध हेडको लम्वाई(मीटर),     legend,     दलित,     जनजाती,     अन्य,     जम्मा,     legend,     योजनाको कोड नं,     तर्जुमा कार्य,     परिमाण संख्या (लम्बाई,     क्षेत्र,    आदि)', ''),
(65, 0, 'form_12-4mul', 'श्रोतको विवरण', 'श्रोतको_विवरण,srot_name,srot_code_no,srot_bahab,water_safe_bahab,gps_x,gps_y,gps_z', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend, श्रोतको नाम, श्रोतको कोड नं., श्रोतको वाहव (लि./ से), पानीको सुरक्षित वहाव (लि./ से), GPS तर्जुमा क्षेत्रको X, GPS तर्जुमा क्षेत्रको Y, GPS तर्जुमा क्षेत्रको Z', ''),
(68, 0, 'pl-03add', 'पानीको श्रोतको', 'विवरण,name,code,capacity', 'legend,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend,  नाम,  कोड,  पानीको बहाब लि./से', ''),
(69, 32, 'form12-3', 'TA-14 गाउँपालिका स्तरमा तर्जुमा गरिएका बातावरण संरक्षण ,बिपत जोखिम न्यूनिकरण तथा जलवायु अनुकुलन योजनाहरुको मुख्य विवरण फारम (वडा स्तरीय)', 'योजनाको_विवरण,yojana_code,yojan_name,wada_no,yojana_type,restructure,पानीको_श्रोतको_विवरण,name,code_no,capacity_li_sec,लाभान्बित_विवरण_,tot_pop,pred_cost,potential_donors,working_year', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,INT,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_formm', 'legend,    योजनाको कोड नं.,    योजनाको नाम,    वडा नं.,    योजनाको प्रकार,    नयाँ/मर्मत/पुनर्निर्माण,    legend,    नाम,    कोड नं.,    क्षमता लि./से,    legend,    जम्मा जनसङ्ख्या,    अनुमानित लगत रकम रु,    सम्भावित सहयोगिहरु,    कार्यान्वयन बर्ष', ''),
(70, 36, 'form_13-3pl06', 'PL\'-06 तर्जुमा गरिएका लघु जलविधुत तथा उर्जा सम्बन्धि योजनाहरुको मुख्य विवरण फारम (वडा स्तरीय)', 'योजनाको_विवरण,priority_no,yojana_code,yojana_name,wada_no,restructure,पानीको_श्रोतको_विवरण,name,code_no,capacity_li_sec,लाभान्बित_घरधुरी,tole,household_dalit,household_jana,household_oth,household_tot,tot_pop,विवरण,pred_elec_capacity,pred_cost,working_year,potential_helpers', 'legend,INT,VARCHAR,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,INT,legend,INT,INT,VARCHAR,VARCHAR', 'primary_form', 'legend, प्राथमिकता क्र.म , योजनाको कोड नं.,  योजनाको नाम,  वडा नं.,  नयाँ/मर्मत/पुनर्निर्माण,  legend,  नाम,  कोड नं.,  क्षमता लि./से,  legend,  टोलहरु,दलित, जनजाती, अन्य, जम्मा,जम्मा जनसङ्ख्या,  legend, अनुमानित बिजुली क्षमता कि.वा,  अनुमानित लागत रकम रु,  कार्यान्वयन बर्ष,  सम्भावित सहयोगिहरु', ''),
(71, 37, 'pl-07', 'PL\'-07 तर्जुमा गरिएका सुधारिएको पानी घट्ट योजनाहरुको मुख्य विवरण फारम (वडा स्तरीय)', 'योजनाको_विवरण,priority_no,yojana_code_no,yojana_name,restructure,विवरण,pred_electricity_capa,pred_cost,working_year,potential_donors,operating_org', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2', 'primary_form', 'legend,   प्राथमिकता नं,    योजनाको कोड नं.,    योजनाको नाम,    नयाँ/मर्मत/पुनर्निर्माण,    legend,    अनुमानित उत्पादन क्षमता कि. वा.,    अनुमानित लागत रकम रु,    कार्यान्वयन बर्ष,    सम्भावित सहयोगिहरु,   कार्यान्वयन गर्ने निकाय', ''),
(72, 1, 'sa-01-2', 'घरधुरी सारांश फारम', 'टोल_विवरण,tole_name,tole_code_no,घर_संख्या,house_count_dalit,house_cou_jana,hou_cou_oth,जनसंख्या,dalit_pop_female,dalit_pop_male,jana_pop_female,jana_pop_male,oth_pop_female,oth_pop_male,मुख्य_पेशा,udhyam_dalit,udhyam_jana,udhyam_oth,agri_dalit,agri_jana,agri_oth,busi_dalit,busi_jana,busi_oth,service_dalit,service_jana,service_oth,majduri_dalit,majduri_jana,majduri_oth,bidesh_dalit,bidesh_jana,bidesh_oth,oth_dalit,oth_jana,oth_oth,लघुवीत्त,coop_dalit,coop_jana,coop_oth,grp_dalit,grp_jana,grp_oth,monthly_sav_dalit,on_saving_jana,mon_sav_oth,जिविकोपर्जन,hou_mgmt_dalit,hou_mgmt_jana,hou_mgmt_oth,add_income_dalit,add_income_jana,add_income_oth,यदि_कृषि_मुख्य_पेशा_भएमा_खाध्यान्नको_आपूर्ति,lessth6,sixto9,nineto12,oreth12,कृषि_बाहेक_अन्य_पेशामा_संलग्न_भए,oth_thn_agri_female,oth_thn_agri_male,शैक्षिक_जानकारी,illiterate_female,illiterate_male,हालको_खानेपानी_भर्ने_स्थान,drink_water_area,खानेपानी_को_सुबिधा,water_quality,water_quantity_daily,drink_water_time,srot_accountability,यदि_व्यक्तिगत_धारामा_इच्छुक_भए_खर्च_गर्न_सक्ने_छ्यमता,per_dhara_household,fr3to5,fr5t10,morethan10,घरायसी_सरसफाई,hou_with_toilet,private_toilet,public_toilet,improved_toilet,improved_pitted_toilet,gover_gyas_attach,mahinawari_mahila,sabaiko_pahuch,few_people_reach_toilet,child_3_yrs_toilet_mgmt,wash_hands_count,garbage_mgmt,improved_chulo,waste_mgmt_pitt,garbage_mgmt,dry_waste_mgmt,dry_utensil_pile,घरधुरीहरुमा_नवीकरणीय_उर्जाको_प्रयोग,solar,biogas,electrical_bulb,maintained_stove,other_power_sourc,संचार,mobile_count,tv_count,mob_network', 'legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,INT,INT,INT,INT,legend,INT,INT,legend,INT,INT,legend,dropdown10,legend,dropdown11,dropdown14,dropdown34,dropdown35,legend,INT,INT,INT,INT,legend,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,legend,INT,INT,INT,INT,INT,legend,INT,INT,checkbox11', 'primary_form', 'legend, टोलको नाम, टोलको कोड नं., legend, घर संख्या दलित, घर संख्या जनजाती, घर संख्या अन्य, legend, दलित जनसंख्या महिला, दलित जनसंख्या पुरुष, जनजाती जनसंख्या महिला, जनजाती जनसंख्या पुरुष, अन्य जनसंख्या महिला, अन्य जनसंख्या पुरुष, legend, लघु उद्यम (दलित), लघु उद्यम (जनजाती), लघु उद्यम (अन्य), कृषि (दलित), कृषि (जनजाती), कृषि (अन्य), व्यवसाय (दलित), व्यवसाय (जनजाती), व्यवसाय (अन्य), नोकरी (दलित), नोकरी (जनजाती),  नोकरी (अन्य), मजदुरी (दलित), मजदुरी (जनजाती), मजदुरी (अन्य), विदेश (दलित), विदेश (जनजाती), विदेश (अन्य), अन्य (दलित), अन्य (जनजाती), अन्य (अन्य), legend, सहकारीमा आवद्ध दलित, सहकारीमा आवद्ध जनजाती, सहकारीमा आवद्ध अन्य, समूहमा आवद्ध दलित, समूहमा आवद्ध जनजाती, समूहमा आवद्ध अन्य, मासिक बचत भएको दलित घर, मासिक बचत भएको जनजाती घर, मासिक बचत भएको अन्य घर, legend, घरवारी व्यवस्थापन(दलित), घरवारी व्यवस्थापन (जनजाती), घरवारी व्यवस्थापन (अन्य), थप आयआर्जन संलग्न (दलित), थप आयआर्जन संग्लन  (जनजाती), थप आयआर्जन संलग्न  (अन्य), legend, ६ महिना भन्दा मुनि, ६ देखि ९ महिना सम्म, ९ महिना देखि १२ महिना सम्म, १२ महिना भन्दा बढी, legend, कृषि बाहेक अन्य पेशामा संलग्न संख्या (महिला), कृषि बाहेक अन्य पेशामा संलग्न संख्या (पुरुष), legend, निरक्षर महिला, निरक्षर पुरुष, legend, खानेपानी भर्ने स्थान    , legend, पानीको गुणस्तर, उपलब्ध पानीको परिमाण, पानी ल्याउने समय(मिनेटमा), श्रोतको विश्वसनियता(महिना/वर्ष), legend, व्यक्तिगत धाराको लागि इच्छुक घरसंख्या(यदि इच्छुक भए),३००० देखि ५००० सम्म, ५००० देखि १०००० सम्म, १०००० भन्दा बढी,legend, शौचालयको प्रयोग भएको घर संख्या, निजि शौचालय भएका घरसंख्या, साझा शौचालय प्रयोग गर्ने घर संख्या, सुधारिएको शौचालय भएका घरसंख्या, सुधारिएको खाल्डे शौचालय भएका घरसंख्या, गोवर ग्यास जडित सौचालय भएका घरसंख्या, महिनावारी भएका बेला शौचालयमा महिलाहरुको पहुच, शौचालयमा सबैको पहुच भएका घरसंख्या ,शौचालयमा कहिँ सदस्यको मात्र पहुच भएका घरसंख्या,३ बर्ष मुनीका बच्चाहरुको दिशाको व्यवस्थापन,साबुन पानीले हात धुने गर्ने गरेको संख्या,गाईबस्तुको मल व्यवस्थापन,सुधारिएको चुलो प्रयोग गर्ने घरसंख्या , फोहोर पानीको करेसाबारी वा खाडलमा ब्यबस्थापन ,सुख्खा फोहोर ब्यबस्थापन खाडल वा सुरक्षित स्थानमा गर्ने गरेको,भाडा सुकाउने चांग,legend, सोलार, बायोग्यास, बिजुली बती, सुधारिएको चुलो, अन्य, legend, मोबाइल संख्या,टेलिभिजन संख्या,मोबाइल नेटवर्क', ''),
(73, 3, 'sa-03', 'SA-03 - पानीका श्रोतहरुको मुख्य फारम', '.,hidden', 'legend,hidden', 'primary_form', 'legend,hidden', 'वर्षभरी नसुक्ने पानीको श्रोतहरुलाई मात्र सुचिकृत गर्ने  हाल प्रयोगमा रहेका तथा भविष्यमा प्रयोग हुनसक्ने सम्भावित स्रोतहरुलाई मात्र समाबेश गर्ने समुदायको सहयोगमा श्रोतको प्रत्यक्ष अबलोकन तथाविश्लेषण गरी क्षमता मापन गर्ने  यस फारममा सुचिकृत गरियका श्रो'),
(74, 0, 'sa-03add', 'हाल प्रयोग भएको भए', 'योजना_निर्माण_भई_प्रयोग_भएको,srot_ko_code,srot_name,yojana_name,yojana_code,yojana_bahek_prayog,srot_type,yojana_type,srot_raheko_sthan', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,dropdown5', 'multiple_form', 'legend,  श्रोतको कोड नं,  श्रोतको नाम,  योजनाको नाम,  योजनाको कोड नं,  योजनाको बाहेक प्रयोग,श्रोतको प्रकार,  योजनाको प्रकार,  श्रोतरहेको स्थान', ''),
(76, 32, 'pl-02kk', 'PL\'-02 तर्जुमा गरिएका विद्यालय तथा संस्थागत सरसफाई योजनाहरुको विवरण फारम (वडा स्तरमा)', 'विवरण,priority_n,school_ins_name,wada_no,विधालय_शिक्षक_शिक्षिका_कर्मचारी_तथा_आगन्तुकहरुको_संख्या,male_std,female_std,teachers,employees,total,सरसफाई,toilet_type,toilet_room_no,handwash_area,started_year,pred_cost,potential_helping_org,operating_org', 'legend,VARCHAR,VARCHAR,dropdown1,legend,INT,INT,INT,INT,INT,legend,VARCHAR,INT,VARCHAR,INT,INT,VARCHAR,dropdown2', 'primary_form', 'legend,  प्राथमिकता क्रम,  विधालय वा सार्वजनिक संस्थाहरुको नाम,  वडा नं,  legend,  छात्र,  छात्रा,  शिक्षक शिक्षिका,  कर्मचारी,  जम्मा,  legend,  चर्पीको प्रकार,  चर्पि कोठा संख्या,  हात धुने स्थान,  कार्यन्वयन वर्ष,  अनुमानित लागत रकम रु,  सम्भाभित सहयोगी निकायहरु,कार्यन्वयन गर्ने निकाय(वडा/गा.पा)', ''),
(77, 11, 'sa-11sa', 'SA-11 - संस्थागत खानेपानी सरसफाई तथा स्वच्छताको विवरण फारम', 'विवरण_,sanstha_code_no,org_name,employee_number,org_visitor,drink_water_facility,daily_drink_water,बिध्यालय,female_std,male_std,school_type,शौचालय__,toilet_count,toilet,disability_friendly,seperate_or_com,enough,sanitation,handwash_faci,garbage_mgmt,toilet_quality,bal_club,cleaning_fund', 'legend,VARCHAR,VARCHAR,INT,INT,dropdown1,dropdown2,legend,INT,INT,dropdown3,legend,INT,radio4,radio5,radio6,radio7,radio8,radio9,radio10,dropdown4,radio10,radio10', 'primary_form', 'legend,  संस्थाको कोड नं,  संस्था तथा बिध्यालयको नाम,  कर्मचारी सख्या,  संस्थामा आउने आगन्तुक हरुको औसत संख्या,  खानेपानी को सुविधा,  खानेपानी नियमित,  legend,  छात्रा,  छात्र,  बिध्यालयको प्रकार,  legend,  संख्या,  शौचालय  ,  अपाङ्ग मैत्री  ,  संयुत वा छुटै ,  प्रयाप्त,  महिनाबारी स्वच्छता व्यवसथापनका लागि आवस्यक व्यवास्था,  शौचालयमा हातधुने सुबिधा,  फोहोर ब्यबस्थापन,  शौचालयको स्तर,बाल क्लब,सरसफाई कोष', ''),
(78, 21, 'ta-06ta', 'TA-06- विद्यमान सुधारिएको र परम्परागत पानी घट्ट योजनाको बिस्तृत बिबरण फारम', 'योजना_प्रकार,yojana_type,shaft_type,योजना_सम्बन्धि_विवरण,yojana_name,yojana_code,district,vdc,wada_no,helping_org,sewa_started_date,yojana_accountability,योजनाको_संरचनाहरु_सम्बन्धि_विवरण,kulo_length,water_bahab,total,turbine_capacity,electricity_prod,mill_plant_type,योजना_सम्बन्धि_सस्थागत_जानकारी,govern_body,उपभोता_समितिका_सदस्यहरु,dalit_female,dalit_male,janajati_female,janajati_male,oth_female,oth_male,consumer_grp_darta,darta_no,उपभोता_समितिको_सक्षमता,yojana_operator,trained_female,trained_male,not_trained_male,not_trained_female,per_operator_salary,anna_prac_rate,elec_bill_coll_hou,elec_bill_coll_watt,elec_bill_coll_unit,mill_serv_charge_kutani,mill_serv_charge_pisani,mill_serv_charge_oil,cg_fund_left,if_any,maintenance_fund,cg_meeting,cg_meet_last_year,cg_mgmt_capacity,योजनाको_भौतिक_अवस्था,pani_ghatta_physical_situa,योजना_बाट_प्राप्त_सुबिधाहरु,turbine_cur_work_capacity,mill_capacity_kutani,mill_capacity_pisani,mill_capacity_oil,oth_capacity,elec_used_lighting,yojana_run_status,अन्य,maintenance_req,maintenancee', 'legend,dropdown1,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,INT,VARCHAR,VARCHAR,dropdown4,legend,INT,INT,INT,INT,INT,dropdown3,legend,dropdown5,legend,INT,INT,INT,INT,INT,INT,VARCHAR,radio4,legend,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,VARCHAR,dropdown6,dropdown9,dropdown11,dropdown12,legend,dropdown7,legend,INT,INT,INT,INT,INT,INT,dropdown8,legend,radio9,VARCHAR', 'primary_form', 'legend,  योजनाको प्रकार,  सुधारियको भए साफटको प्रकार,  legend,  योजनाको नाम,  योजनाको कोड,  जिल्ला,  गाउँपालिका,  वडा नं,  सहयोगी निकाय,  सेवा सुरु गरेको मिति,  योजनाको स्वामित्व,  legend,  कुलो लम्वाई(मिटर मा ),  पानीको बहाब(लि.से.),  जम्मा हेड(मि.),  टरवाइनको क्षमता (कि.वा),  यदि बिधुत उत्पादन समेत गरिएको भए(कि.वा.),  मिल प्लान्ट को प्रकार,  legend, योजना संचालन गर्ने निकाय, legend,  दलित महिला,  दलित पुरुस,  जनजाती महिला,  जनजाती पुरुस,  अन्य महिला,  अन्य पुरुस,  उपभोता समिति दर्ता,  उपभोता समिति दर्ता नं., legend,  योजनामा कर्यरत अपरेटर संख्या,  तालिम प्राप्त महिला,  तालिम प्राप्त पुरुस,  तालिम नपाएका पुरुस,  तालिम नपाएका महिला,  प्रति अपरेटर मासिक तलब(रु),  अन्न दिने गरेको भए प्रचलित दर अनुसार(रु),  संकलन गर्ने गरेको नियमित बिजुली महशुल(प्रति घरधुरी/महिना ),  संकलन गर्ने गरेको नियमित बिजुली महशुल(प्रति वाट/महिना ),  संकलन गर्ने गरेको नियमित बिजुली महशुल(प्रति युनिट),  मिलको सेवा शुल्क दर(कुटानीमा),  मिलको सेवा शुल्क दर(पिसानीमा),  मिलको सेवा शुल्क दर(तेल पेल्ने),  हाल उ.स. संग भएको जम्मा मर्मत सम्भार कोस(रु),  अन्य भए खुलाउने,  बिध्यमान मर्मत सम्भार कोस परिचालन प्रक्रिया,  उपभोता समितिको बैठक,  उपभोता समितिको गत बर्सको बार्षिक साधारण सभा भएको,  उपभोता समितिको ब्यबस्थापन क्षमता,  legend,  समग्रमा सुधारियको पनि घट्ट योजनाको भौतिक अवस्था,  legend,  टरवाइनको वर्तमान कार्य क्षमता(कि.वा.),  मिलको कुटानी क्षमता,  मिलको पिसानी क्षमता,  मिलको तेल पेल्न,  अन्य क्षमता,  बत्ति बाल्नमा खपत भएको वर्तमान बिजुली,  योजना संचालनको अवस्था,  legend,  सुधारियको पानीको घट्ट योजनामा हाल केहि सुधार गर्नुपर्न देखिन्छ,  यदि सुधार गर्नुपर्ने भएमा कस्तो खालको सुधार हो', 'विद्यमान सुधारियको र परम्परागत पानी घट्ट योजनाको मुख्य फारम (SA-07) मा सुचिकृत भएका योजनाहरु लाई यस फारममा बिस्तृत रुपमा भरीने छ  यो फारम उपभोक्ता समितिको बैठकमा भर्नुपर्ने छ  परम्परागत घट्ट योजनाहरुको हकमा वर्ष भरी पानी उपलब्ध भई संचालन हुने योजनाहर'),
(79, 19, 'ta-02', 'TA-02 - पानीका श्रोतहरुको बिस्तृत सर्वेक्षण फारम', 'समान्य_जानकारी,srot_name,srot_code,jaladhar_kshetra_length,jaladhar_kshetra_width,पानीको_श्रोत_भएको_स्थान,district,vdc,wada_no,area_name,srot_intimacy,GPS_तथ्यांक,x,y,elevation,accuracy,reading,श्रोतको_क्षमता,measured_bahab_lisec,safety_bahab_lisec,measure_process,meadsured_date,water_quality,srot_ko_bibad,स्रोतबाट_बहुउपयोगी_योजना_हुन_सक्छ,srot_bahupayog,bahupayogi_yojana,srot_sudhar,अन्य_केहि,suggestion', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,INT,VARCHAR,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,dropdown111,VARCHAR,dropdown3,VARCHAR,legend,radio5,dropdown5,dropdown11,legend,VARCHAR', 'primary_form', 'legend,श्रोतको नाम, श्रोतको कोड नं., जलाधार क्षेत्रको लम्वाई, जलाधार क्षेत्रको चौडाई, legend, जिल्लाको नाम, गाउँपालिकाको नाम, वडा नं., स्थानको नाम, श्रोतको अपनत्व, legend, X, Y, उचाई(Elevation), सहीपना(Accuracy), रिडिङ नं.(S.N), legend, मापन गरेको बहाब लि./से., सुरक्षित बहाब लि./से., पानीको बहाब मापन बिधि, मापन गरेको मिति दिन, पानीको गुणस्तर,श्रोत विवाद केहि भए, legend, श्रोतबाट बहुउपयोगी योजना हुन सक्छ, बहुउपयोगी योजना, श्रोत सुधारको आवश्यकता, legend, अन्य केहि भएमा', 'विद्यमान पानीका श्रोतहरुको मुख्य फारम SA-03 मा सुचिकृत भएका सबै श्रोतहरुको बिस्तृत विवरण यस फारममा भरिनेछ हाल प्रयोगमा रहेका तथा भविष्यमा प्रयोग भविष्यमा प्रयोग हुनसक्ने र वर्षभरी नसुक्ने पानीका स्रोतहरुलाई मात्र समाबेश गर्ने');
INSERT INTO `cms_tables` (`id`, `form_order`, `title`, `display_name`, `fields`, `types`, `form_type`, `nepali_title`, `subtitle`) VALUES
(80, 15, 'sa-16sa', 'SA-14 - गाउँपालिकाको स्वास्थ्य स्थिति सम्बन्धि बिबरण फारम', 'बिबरण_,sub_healthpost_code,district,vdc,village,wada_no,उपस्वास्थ्यचौकिमा_रहेका_भौतिक_संरचनाहरु,health_post_building,water_facility_operation,toilet_faci,toilet_in_use,handwash_facility,soap_in_correct_place,garbage_mgmt,बालबालिकाहरुको_स्वास्थ_सम्बन्धि_तथ्यांक,child_weight_0_11_min,child_weight_0_11_nor,child_weight_12_23_min,child_weight_12_23_nor,child_weight_24_35_min,child_weight_24_35_nor,child_weight_36_59_nor,child_weight_36_59_min,child_reweight_0_11_min,child_reweight_0_11_nor,child_reweight_12_23_min,child_reweight_12_23_nor,child_reweight_24_35_min,reweight_24_35_nor,reweight_36_59_nor,reweight_36_59_min,total_minimum,total_normal,उपचार_गरिएका_५_वर्ष_मुनिका_बालबालिकाहरुको_संख्या,eye_treatment_new_child_,cholera_treatment_new_child,diarrohea_treatment_new_child,malnutrition_treat_new_child,juka_treat_new_child,eye_retreat_new_child,cholera_retreat_new_child,diarrohea_re_treat_new_child,malnutrition_re_treat_new_child,juka_treatment_new_child,झाडापखाला_सम्बन्धि_उपचार_गरिएका_५_वर्ष_मुनिका_बालबालिकाहरुको_संख्या,sub_hp_treat_no_dehy_,sub_hp_treat_nor_dehy_,sub_hp_treat_ext_dehy_,treat_in_sub_hp_count,sub_hp_sifaris_count,death_fr_shp,treat_fr_helpers_no_dehy_,treat_fr_hepers_nor_dehy,treat_fr_hepers_ext_dehy,treat_fr_helpers_count,sifaris_fr_helpers,death_fr_helpers,treat_fr_msk_no_dehy,treat_fr_msk_nor_dehy,treat_fr_msk_ext_dehy,treatment_fr_msk,sifaris_fr_msk,death_fr_msk_,Health_Management_of_children_under_2_months,cbi_serious,bi_local,frd_low_weight,oth_diseases,cured,referred,followup,OPD_morbidity_data,opd_morbidity,Communicable_water_food_borne,typhoid_female,typhoid_male,acute_gastro_female,acute_gastro_male,a_dysentry_female,a_dysentry_male,b_dysentry_female,b_dysentry_male,pni_diarrhoea_female,pni_diarrhoea_male,cholera_female,cholera_male,int_worms_female,int_worms_male,jaundice_female,jaundice_male,Other_Communicable_diseases,std_female,std_male,hiv_female,hiv_male,Nutritional_and_metabolic_disorder,malnutrition_female,malnutrition_male,avitaminoses_female,avitaminoses_male', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,legend,radio2,radio3,radio4,radio5,radio6,radio7,dropdown2,legend,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,legend,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,legend,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,legend,INT,INT,INT,INT,INT,INT,INT,legend,checkbox7,legend,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,legend,INT,INT,INT,INT,legend,INT,INT,INT,INT', 'primary_form', 'legend,  उपस्वास्थ चौकी को कोड नं.,  जिल्ला,  गाउँपालिका,  गाउ,  वडा नं.,  legend,  स्वास्थ्य चौकीको भवन,  पानीको सुबिधा संचालनमा,  शौचालयको सुबिधा,  शौचालयनियमित प्रयोगमा,  हातधुने सुबिधा,  उपयुत स्थानमा साबुन,  फोहोर ब्यबस्थापन,  legend,  ०-११ महिनाका नया बालबालिकाको तौल(न्यून),  ०-११ महिनाका नया बालबालिकाको तौल(समान्य),  १२-२३ महिनाका नया बालबालिकाको तौल(न्यून),  १२-२३ महिनाका नया बालबालिकाको तौल(सामान्य),  २४-३५ महिनाका नया बालबालिकाको तौल(न्यून),  २४-३५ महिनाका नया बालबालिकाको तौल(सामान्य),  ३६-५९ महिनाका नया बालबालिकाको तौल(सामान्य),  ३६-५९ महिनाका नया बालबालिकाको तौल(न्यून),  ०-११ महिनाका दोहोरियाका बालबालिकाको तौल(न्यून),  ०-११ महिनाका दोहोरियाका बालबालिकाको तौल(समान्य),  १२-२३ महिनाका दोहोरियाका बालबालिकाको तौल(न्यून),  १२-२३ महिनाका दोहोरियाका बालबालिकाको तौल(सामान्य),  २४-३५ महिनाका दोहोरियाका बालबालिकाको तौल(न्यून),  २४-३५ महिनाका दोहोरियाका बालबालिकाको तौल(सामान्य),  ३६-५९ महिनाका दोहोरियाका बालबालिकाको तौल(सामान्य),  ३६-५९ महिनाका दोहोरियाका बालबालिकाको तौल(न्यून),जम्म न्युन,जम्मा सामान्य,  legend,  आखाको उपचार गरिएका नया बालबालिकाहरु,  हैजाको उपचार गरिएका नया बालबालिकाहरु,  झाडापखालाको उपचार गरिएका नया बालबालिकाहरु,  कुपोसड सम्बधि उपचार गरिएका नया बालबालिकाहरु,  जुकाको औषधिबाट उपचार गरिएका नया बालबालिकाहरु,  आखाको उपचार गरिएका दोहोरियाका बालबालिकाहरु,  हैजाको उपचार गरिएका दोहोरियाका बालबालिकाहरु,  झाडापखालाको उपचार गरिएका दोहोरियाका बालबालिकाहरु,  कुपोसड सम्बधि उपचार गरिएका दोहोरियाका बालबालिकाहरु,  जुकाको औषधिबाट उपचार गरिएका दोहोरियाका बालबालिकाहरु,  legend,  उपस्वास्थ्य चौकी बाट उपचार गरियका जलबियोजन नभएका,  उपस्वास्थ्य चौकी बाट उपचार गरियका सामान्य जलबियोजन भएका,  उपस्वास्थ्य चौकी बाट उपचार गरियका धेरै जलबियोजन भएका,  उपस्वास्थ्य चौकी बाट उपचार गरियका संख्या,  उपस्वास्थ्य चौकी बाट सिफारिस गरियका संख्या,  उपस्वास्थ्य चौकी बाट मृत्यु भएका संख्या,  ग्रा.स्वा.का. कर्ता वा(स्वोयमसेबिका) बाट उपचार गरियका जलबियोजन नभएका,  ग्रा.स्वा.का. कर्ता वा(स्वोयमसेबिका) बाट उपचार गरियका सामान्य जलबियोजन भएका,  ग्रा.स्वा.का. कर्ता वा(स्वोयमसेबिका) बाट उपचार गरियका धेरै जलबियोजन भएका,  ग्रा.स्वा.का. कर्ता वा(स्वोयमसेबिका) बाट उपचार गरियका संख्या,  ग्रा.स्वा.का. कर्ता वा(स्वोयमसेबिका) बाट सिफारिस गरियका संख्या,  ग्रा.स्वा.का. कर्ता वा(स्वोयमसेबिका) बाट मृत्यु भएका संख्या,  मात्री शिशु कार्यकर्ताहरु बाट उपचार गरियका जलबियोजन नभएका,  मात्री शिशु कार्यकर्ताहरु) बाट उपचार गरियका सामान्य जलबियोजन भएका,  मात्री शिशु कार्यकर्ताहरु बाट उपचार गरियका धेरै जलबियोजन भएका,  मात्री शिशु कार्यकर्ताहरु) बाट उपचार गरियका संख्या,  मात्री शिशु कार्यकर्ताहरु बाट सिफारिस गरियका संख्या,  मात्री शिशु कार्यकर्ताहरु बाट मृत्यु भएका संख्या,  legend,  Child Bacterial infection-serious,  Bacterial infection-local,  Food related disease or low weight,  Other Disease,  Cured,  Reffered,  Follow up,  legend,  How many month’s data is collectd (Tick the month),  legend,  Typhoid(ICD Code A01) Female,  Typhoid(ICD Code A01) Male,  Acute gastro enteritis(A09) Female,  Acute gastro enteritis(A09) Male,  Amoebic dysentery(A06) female,  Amoebic dysentery(A06) Male,  Baccilary dysentry(A03) Female,  Baccilary dysentry(A03) Male,  Presumed non infectious diarrhoea(K52) Female,  Presumed non infectious diarrhoea(K52) Male,  Cholera(A00) Female,  Cholera(A00) Male,  Intestinal worms(B82) Female,  Intestinal worms(B82) Male,  Jaundice(R17) Female,  Jaundice(R17) Male,  legend,  STD/STI(A64) Female,  STD/STI(A64) Male,  HIV/AIDS(B24) Female,  HIV/AIDS(B24) Male,  legend,  Malnutrition(E46) Female,  Malnutrition(E46) Male,  Avitaminoses and other nutri deficiency(E50) Female,  Avitaminoses and other nutri deficiency(E50) Male', 'यो फारम अनुसारको तथ्यांक संकलन गर्दा स्वास्थ चौकीहरुको आ.ब. २०७३/२०७४ को बार्षिक प्रतिबेदनको आधारमा लिनुपर्ने छ, यो फारम तयार गर्दा उप स्वास्थ्य चौकीको मासिक प्रतिबेदन तयार गर्ने फारामलाई आधारमानी तयार परिएको छ'),
(81, 20, 'ta-04ta', 'TA-04 - विद्यमान कुलो सिंचाई योजनाको बिस्तृत विवरण फारम', 'विवरण_,yojana_name,yojana_code,yojana_type,srot_name,srot_code,bahab_llisec,used_water_bahab,helping_org,yojana_st_year,yojana_repaired_year,योजनाको_संचालन_तथा_ब्यबस्थापन_पक्ष,if_yojana_end_year,operation_status,maintenance_kosh_res,बिस्तृत_रुपमा_उपभोक्ता_समितिको_बिबरण,con_grp_darta,darta_no,maintained_records,samiti_active,meet_no_last_year,samiti_female_count,samiti_male_count,con_grp_agm,mgmt_ability,अपरेटर/मर्मत_सम्भार_कार्यकर्ता,training,workers_named,active,payment,कार्यकर्ता,monthly_salary,if_others,मर्मत_सम्भार_कोस_तथा_पानी_शुल्क,current_fund_in_maintenance_,expenses_last_three_yrs,monthly_water_charge_rs,समग्रमा_,sanchit_khet_rain,overall_yojana_status', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,dropdown2,dropdown4,legend,dropdown3,VARCHAR,dropdown5,dropdown7,VARCHAR,INT,INT,dropdown6,dropdown8,legend,radio7,radio8,radio9,radio9,legend,INT,INT,legend,INT,INT,INT,legend,VARCHAR,dropdown10', 'primary_form', 'legend,          योजनाको नाम,          कोड,          प्रकार,          श्रोतको नाम,          श्रोतको कोड,          बहाब लि./से.,          प्रयोग गरेको पानीको बहाब लि./से.,          सहयोगी निकाय,          योजना संचालन भएको वर्ष,          कुनै वर्ष योजना मर्मत गरेको छ,          legend,          यदि योजना बन्द छ भने बन्द भएको वर्ष,          संचालन अवस्था,          मर्मत सम्भार कोषको जिम्बेवारी,          legend,          उपभोता समिति दर्ता,          दर्ता नं,          ब्यबस्थित रुपमा खातापाता राख्ने प्रणाली,          समिति सक्रिय,          गत वर्षको अन्त सम्म उपभोता समितिको वैठक संख्या,          समितिका महिला सदस्य,          समितिका पुरुस सदस्य,          उपभोक्ता समितिको साधारण सभा भएको,          ब्यबस्थापन सक्षमता,          legend,          तालिम प्राप्त,          कार्यकर्ताको नयूक्ति,          सक्रिय,भुक्तानी,          legend,          मासिक तलब रु,          अन्य जिन्सी भएमा(रु बराबरको),          legend,          हाल मर्मत सम्भार कोषमा भएको रु,          बिगत तीन वर्षमा भएको मर्मत खर्च,          मासिक उठाउने गरेको पानी शुल्क दर रु,          legend,          बर्षा मौसममा संचित हुने खेत रोपनीमाबर्षा मौसममा संचित हुने खेत रोपनीमा,          समग्रमा योजनाको स्थिति', 'बिध्यमान सिंचाई योजनाको मुख्य फारम SA_05 मा सूचिकृत भएका योजनाहरु लाई यस फारममा बिस्तृत रुपमा भरिने छ  योजनाहरुको तथ्यांक संचालन गर्दा वर्षभरी मूल नसुक्ने तथा संचालनमा हुने योजनाहरुलाई मात्र राख्ने (उ.स. संगको अन्तरबार्ता र योजनाको अबलोकन गरेर मात्र '),
(82, 0, 'form_ta04_mul', 'लाभान्बित घरधुरी र सेवापुग्ने क्षेत्र', 'हालको_लाभान्बित_घरधुरी,vdcc,wada_noo,dalit_ghar,janajati_ghar,others_gh,total_ghardhurie,sinchit_khet_name,sinchit_land_ropani', 'legend,VARCHAR,INT,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,INT', 'multiple_form', 'legend, गा.बि.स, वार्ड नं, दलित, जनजाती, अन्य, जम्मा, सिंचित खेतको नाम, सिंचित जमिन रोपनीमा', ''),
(83, 41, 'ta-12ta', 'TA\'-12 तर्जुमा गरिएका परम्परागत कुलो सिचाई योजनाहरुको विस्तृत विवरण फारम (वडा स्तरीय)', 'विवरण,yojana_code,priority_no,vdc,wadas_no,yojana_name,proposed_yojana,operating_org,योजनाको_विवरण,yojana_type,main_canal_length,head_length,cur_cultivable_land,sichai_af_cultivable_land,info_provider_name,info_provider_age,श्रोतको_विवरण_१,srot_name,srot_code_no,srot_bahab_lisec,water_safe_bahab,srot_height_m,srot_ma_chuna,srot_type,श्रोतको_विवरण_२,srot_name_2,srot_code_2,srot_bahab_2,water_safe_bahab_2,srot_height_m_2,srot_ma_chuna2,srot_type2,GPS_of_1st_outlet_of_command_area(m),x,y,z,Design_Data,design_anusar_water,avai_bahab,sajhedhari,अन्य_विवरण,rainy_season_sinchit_khet,pred_cost,ropani,per_capita,अनुमानित तर्जुमा संरचनाहरुको विवरण र लागत,intake_headwork_pariman,intake_headwork_ekai,basin_pariman,basin_ekai,main_canal_pariman,main_canal_ekai,lined_pariman,lined_ekai,earthen_pariman,earthen_ekai,piped_pariman,piped_ekai,dist_canal_pariman,dist_canal_ekai,dist_lined_pariman,dist_lined_ekai,dist_earthen_pariman,dist_earthen_ekai,dist_piped_pariman,dist_piped_ekai,cross_drainage_pariman,cross_drainage_ekai,spill_way_pariman,spill_way_ekai,oth_str_pariman,oth_str_ekai,outlet_pariman,outlet_ekai,drops_pariman,drops_ekai,retaining_wall_pariman,retaining_wall_ekai,others_pariman,others_ekai', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown3,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown3,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,INT,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,        योजनाको कोड नं,        प्राथमिकता नं,गाउँपालिका,        वडा नं,        योजनाको नाम,        प्रस्तावित योजना,      योजना कार्यन्वयन गर्ने निकाय,        legend,        योजनाको प्रकार,        मुख्य नहरको लम्बाई/पइप (मीटर),        उपलब्ध हेडको लम्बाई (मीटर),        हालको खेती योग्य वाली,        सिचाई निर्माण पश्चात सम्भावित खेती योग्य वाली,        सुचनादाताको नाम,        सूचनादाताको उमेर,        legend,    श्रोतको नाम,    श्रोतको कोड नं.,    श्रोतको वाहव (लि./ से),    श्रोतको सुरक्षित वहाव (लि./ से),    श्रोतको उचाई (मीटर),    श्रोतको प्रकार,     श्रोतमा चुना देखिएको,        legend,        श्रोतको नाम,        श्रोतको कोड नं.,        श्रोतको वाहव (लि./ से),        श्रोतको सुरक्षित वहाव (लि./ से),        श्रोतको उचाई (मीटर),      श्रोतको प्रकार,     श्रोतमा चुना देखिएको,      legend,        X,        Y,        Z,        legend,        डिजाइन अनुसार तथ्यांक सिचाईको लागी आवस्यक पानीको माग (लि/से.),        योजनाको लागी उपलब्ध वहाव(लि/से),        (श्रोतको वहाव : अन्य योजनाहरु संग साझेदारी गरिएको छ/छैन )यदि कुनै भए,        legend,        वर्षा मौसममा सिचितहुने खेत रोपनीमा,        अनुमानित लागत रु,        रोपनी,        प्रति व्यक्ति आय,legend, Intake/Headwork(इन्टेक/मुहान ) जम्मा परिमाण,        Intake/Headwork(इन्टेक/मुहान ) एकाई,        Settling/basin(सेट्लिंग /बेसिन ) जम्मा परिमाण,        Settling/basin(सेट्लिंग /बेसिन ) एकाई,        Main canal(मुख्य कुलो ) जम्मा परिमाण,        Main canal(मुख्य कुलो ) एकाई,        Lined जम्मा परिमाण,        Lined एकाई,        Earthen जम्मा परिमाण,        Earthen एकाई,        Piped जम्मा परिमाण,        Piped एकाई,        Distr. canal(वितरण कुलो ) जम्मा परिमाण,        Distr. canal(वितरण कुलो ) एकाई,        Lined जम्मा परिमाण,        Lined एकाई,        Earthen जम्मा परिमाण,        Earthen एकाई,        Piped जम्मा परिमाण,        Piped एकाई,        Cross-drainage work जम्मा परिमाण,        Cross-drainage work एकाई,        Spill way जम्मा परिमाण,        Spill way एकाई,        Other Structures(अन्य संरचना ) जम्मा परिमाण,        Other Structures(अन्य संरचना ) एकाई,        Outlet(ओउतलेट) जम्मा परिमाण,        Outlet(ओउतलेट) एकाई,        Drops(थोपा ) जम्मा परिमाण,        Drops(थोपा ) एकाई,        Retaining Wall जम्मा परिमाण,        Retaining Wall एकाई,        अन्य जम्मा परिमाण,        अन्य एकाई', ''),
(84, 0, 'ta12_mul1', 'तर्जुमा सेवा क्षेत्र तथा लावान्वित घरसंख्या', 'तर्जुमा_सेवा_क्षेत्र,yojan_ko_code_no,vdc_nam,wada_nam,main_land_khet_name,sichai_in_ropani,tot_pop', 'legend,VARCHAR,VARCHAR,INT,VARCHAR,VARCHAR,INT', 'multiple_form', 'legend, योजनाको कोड नं, गा.वि.स, वार्ड नं, मुख्य जमिन तथा खेतको नाम, सिचाई हुने क्षेत्र (रोपनी), जम्मा जनसंख्या', ''),
(85, 18, 'ta-01ta', 'TA-01 - टोल स्तरिय खानेपानी तथा सरसफाईको हालको अवस्था', 'सामान्य_विवरण,ward_tot_household,ward_tot_pop,ward_tot_tole,अन्य_बताबरनिय_सरसफाईसंग_सम्बन्धित_पक्षहरु,ward_open_toilet_free,disability_friendlydr_water', 'legend,VARCHAR,VARCHAR,VARCHAR,legend,checkbox2,checkbox3', 'primary_form', 'legend,  वार्डको जम्मा घरधुरी संख्या,  वार्डको जम्मा जनसंख्या,  वार्ड को जम्मा टोल संख्या,  legend, के यो वडा खुल्ला दिसामुक्त भएको छ ?,  के यो वडा पूर्ण सरसफाई युक्त भएको छ ?', ''),
(86, 0, 'ta01_mul1', 'टोलको विद्यमान', 'खानेपानीको_सुबिधा,tole_code,tole_name,dalit,janajati,oth_water,total_ghardhurie,total_population,खानेपानीको_बिधमान_उपयोग_स्थिति ,water_coll_place,srot_yojana_name,srot_yojana_code,srot_type,srot_water_bahab_capacity,yojana_main_code,water_avg_pariman,water_fetch_time,service_continuity_per_hr,service_continuity_monthly,water_quality,tole_overall_facitlty_status', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,INT,INT,legend,dropdown1,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,dropdown5', 'multiple_form', 'legend, टोलको कोड, टोलको नाम, दलित, जनजाती, अन्य,जम्मा घरधुरी ,जम्मा जनसंख्या ,legend,  पानी संकलन गर्ने स्थान,     श्रोत तथा योजनको नाम,     श्रोत तथा योजनाको कोड,     श्रोतको प्रकार,     श्रोतमा भएको पानीको बहाब क्षमता(लीप्रसे),     योजना सुधार गर्नुपर्ने भएमा योजनाको कोड,     टोलमा उपलब्ध पानीको औसत परिमाण(लिटर प्रति दिन प्रति ब्यक्ति ), पानी ल्याउन लाग्ने समय,     सेवाको निरन्तरता(घण्टा/दिन),     सेवाको निरन्तरता(महिना/वर्ष),   पानीको गुणस्तर, टोलको समग्र सुबिधास्तर', ''),
(87, 24, 'ta-15', 'Ta-15 तर्जुमा गरिएका लघु जलविधुत तथा उर्जा सम्बन्धित योजनाहरुको बिस्तृत विवरण फारम', 'योजना,yojana_code,priority_no,yojana_name,vdc,wada_no,_स्वमित्व,apanata,योजनाको_विवरण,hou_demand_for_elec,pariprayog,oth_kw,req_energy_kw,डिजाईन_तथ्यांक,per_design_water_bahab,turbine_type,canal_length,electricity_produced,eventuality_stage,विधुत_अनुमानित_,pred_cost,kilowatt,per_kw_rate', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,radio2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio4,legend,VARCHAR,VARCHAR,VARCHAR', 'primary_formm', 'legend,    योजनाको कोड नं,    प्राथमिकता नं,    योजना को नाम,    गा .वि .स,    वडा नं,    legend,  स्वमित्व,    legend,    बिजुली बत्तीको लागि अन्य धरुधरीहरुको माग (किलोवाट ),    परिप्रयोगको क्षेत्र (I/Pumping for water supply/irrigation (kWh)),    अन्य (किलोवाट),    आवस्यक उर्जा (किलोवाट),    legend,    डिजाईन अनुसार पानीको वहाव (लि. /से.),    टरविनको प्रकार,    हेडरेस कुलोको लम्बाई (मीटर ),    सम्भावित विधुत उत्पादन (किलोवाट ),    सम्भाव्यताको स्तर,    legend,    विधुत योजनाको अनुमानित लागत रकम रु,    किलोवाट,    प्रति किलोवाट दर', ''),
(88, 36, 'form_14-4', 'तर्जुमा गरिएका सुधारिएको पानी घट्ट योजनाको विस्तृत विवरण फारम', 'योजनाको_विवरण,yojana_name,yojana_code,priority_no,district,vdc,prastibit_wada,संरचना_सम्बन्धि_जानकारी,water_bahab,tot_head,विवरण,sambhavit_pariproyog,प्राथमिक्ता_न,yojana_ko_priority_no', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,INT,legend,checkbox3,legend,VARCHAR', 'primary_formm', 'legend, योजना को नाम, योजनाको कोड नं, प्राथमिकता नं, जिल्ला, गा .वि .स, प्रस्तावित वडाहरु, legend, पानीको वहाव (लिप्रसे ), जम्मा हेड, legend, सम्भावित परिप्रयोग, legend, योजनाको वडा स्तरिय प्राथमिक्ता न', ''),
(89, 58, 'pl-08', 'PL-08 तर्जुमा गरिएका बहुउपयोगी योजनाहरुको मुख्य विवरण फारम (वडा स्तरिय)', 'योजनाको_विवरण,yojana_code,yojana_namae,bahupayogi_type,prastivit_wada,new_punanirman,पानीको_क्षेत्र,sichit_area,elec_capacity,pred_cost,operation_year,posible_helpers', 'legend,VARCHAR,VARCHAR,dropdown1,dropdown7,dropdown15,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_formm', 'legend,  योजनाको कोड नं.,  योजनाको नाम,  बहुउपयोगीको प्रकार,  प्रस्तावित वडा,  नयाँ/मर्मत/पुनर्निर्माण,  legend,  सिचित क्षेत्र(रोपनीमा),  विधुत क्षमता (किलोवाट),  अनुमानित लागत रकम रु,  कार्यान्वयन बर्ष,  सम्भावित सहयोगिहरु', ''),
(90, 0, 'pl-08add', 'पानीको श्रोतको विवरण', 'पानीको_श्रोतको_लाभान्बित_घरधुरी,tole_code,unity,drinking_water,irrigation,electricity,ghatta', 'legend,VARCHAR,INT,INT,INT,INT,INT', 'multiple_form', 'legend,  टोलको कोड,  सयुत्त्त,  खानेपानी,  सिचाई,  विधुत,  घट्ट', ''),
(91, 59, 'pl-09', 'PL-09 जलउपयोग गुरुयोजना परिचालन तथा कार्यान्वयनको कार्ययोजना', 'गाऊ_खानेपानी_तथा_सरसफाई_स्वछता_समन्वय_समिति(V-WASH-CC)को_नामावली,name,post,phone_number_per,wada_no', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown2', 'primary_form', 'legend, नाम, पद, फोन नम्बर, वार्ड न', ''),
(92, 0, 'pl-09add1', 'जिम्मेवार संस्थाहरु', 'विवरण,snn,mukhya_kriyakalap,pariman,kahile,mukhya_karyakari,sahayogi', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend,  सि.न, मुख्य कृयाकलापहरु, परिमाण, कहिले, मुख्य कार्यकारी, सहयोगी', ''),
(93, 23, 'ta-09', 'TA-09 - विद्यमान वातावरण, पर्यावरण र जलबायु अनुकुल तथा जोखिम न्यूनीकरण योजनाहरुको बिस्तृत विवरण फारम', 'योजनाको_विवरण,yojana_namae,yojana_type,yojana_code,helping_org,yojana_operation_year,srot_name,srot_code,योजनाको_स्थिति,overall_yojana_status', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,dropdown1', 'primary_form', 'legend, योजनाको नाम, योजनाको प्रकार, योजनाको कोड नं, सहयोगी निकाय, योजना संचालन भएको वर्ष, श्रोतको नाम, श्रोतको कोड, legend, समग्रमा योजनाको स्थिति', ''),
(94, 0, 'ta-09add1', 'लाभान्बित घरधुरी र सेवापुग्ने क्षेत्र', 'योजना_संचालन_समयमा_लाभान्बित_घरधुरी,vddc,wada_no,benefeciary_total,benefeciary_dalit,benefeciary_janajati,benefeciary_oth,हालको_लाभान्बित_घरधुरी,benefeciary_cur_tot,benefeciary_cur_dalit,benefeciary_cur_jana,benefeciary_cur_oth,tole_name,tole_code', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend, गा.बि.स, वार्ड नं, जम्मा, दलित, जनजाती, अन्य, legend, जम्मा, दलित, जनजाती, अन्य, टोलको नाम(हालको लाभान्बित), टोलको कोड', ''),
(95, 0, 'ta-09add2', 'GPS Reading', 'विवरण,mukhya_kriyakalap,cur_situation,x,y,z,wp', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend,  मुख्य क्रियाकलापहरु वा विवरण,  बर्तमान स्थिति,  X,  Y,  Z,  WP', ''),
(96, 19, 'ta-03', 'TA-03 - विद्यमान खानेपानी योजना हरुको बिस्तृत विवरण फारम', 'विवरण_,yojana_name,yojana_code,yojana_type,proj_dev_under_survey,योजनाको_संचालन_तथा_ब्यबस्थापन_पक्ष,operating_condition,possible_operation,proj_closed_year,oper_responsibility,बिस्तृत_रुपमा_उपभोता_समितिको_बिबरण,committee_darta,darta_no,record_keeping_sys,comm_active,con_grp_no,comm_female_no,comm_male_no,last_year_general_assembly,mgmt_capability,अपरेटर/मर्मत_सम्भार_कार्यकर्ता,trained_operator,recruit_staff,active,payment,monthly_income_rs,other_material_for_salary,मर्मत_सम्भार_कोष_तथा_पानी_शुल्क,current_repair_fund,rapair_amount_last_three_year,monthly_water_fee,पाईप_लाईन_को_स्थिति,open_pipeline,open_pipeline_length,landslide,pipe_crack,chuna_freez_problem,water_protect_project,जानकारी,any_others_yojana,overall_yojana_situation,श्रोत_विवरण,tot_used_water_speed,supporting_org,project_start_year,project_repair_condition', 'legend,VARCHAR,VARCHAR,VARCHAR,radio1,legend,dropdown2,dropdown4,VARCHAR,dropdown3,legend,radio4,VARCHAR,dropdown5,dropdown7,INT,INT,INT,radio6,dropdown6,legend,radio7,radio8,radio9,radio10,INT,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,legend,dropdown10,VARCHAR,radio11,radio12,radio13,radio14,legend,VARCHAR,dropdown12,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,         योजनाको नाम,         कोड,         प्रकार,         प्राबिधिक सर्बे अनुसार योजना निर्माण भएको,         legend,         संचालन अवस्था,         बन्द भएको छ भने संभावित संचालन अवस्था,         यदि योजना बन्द छ भने बन्द भएको वर्ष,         संचालन तथा मर्मत सम्भार जिम्बेवारी,         legend,         उपभोता समिति दर्ता,         दर्ता नं,         ब्यबस्थित रुपमा खातापाताको रेकर्ड राख्ने प्रणाली,         समिति सक्रिय,         गत वर्षको अन्त सम्म उपभोता समितिको वैठक संख्या,         समितिका महिला सदस्य,         समितिका पुरुस सदस्य,         गत बार्षिक साधारण सभा भएको,         ब्यबस्थापन सक्षमता,         legend,         तालिम प्राप्त,         कार्यकर्ताको नियुक्ति ,         सक्रिय,         भुक्तानी,         मासिक तलब रु,         अन्य जिन्सी भएमा(रु बराबरको),         legend,         हाल मर्मत सम्भार कोषमा भएको रु,         बिगत तीन वर्षमा भएको मर्मत खर्च,         मासिक उठाउने गरेको पानी शुल्क दर रु,         legend,         पाईप लाईन खुल्ला,         खुल्ला देखिएको लम्वाई,         पहिरो,         पाईप लाईन फुटेको/भाचिएको/कतिएको,         पाईप लाईनमा चुना जम्ने समस्या,         पानी सुरक्षा योजना लागु भएको,         legend,         योजनाबारे अन्य केहि,         समग्रमा योजनाको स्थिति,         legend,         जम्मा प्रयोग गरेको पानीको बहाब,         सहयोगी निकाय,         योजना तथा सेवा सुचारु भएको वर्ष,         योजना मर्मत गर्नुपर्ने अवस्था', ''),
(97, 20, 'ta-05', 'TA-05 - विद्यमान आधुनिक(लघु)सिंचाई खानेपानी योजनाहरुको विवरण फारम', 'योजनाको_विवरण,yojana_name,yojana_code,yojana_type,district,vdc,wada_no,supporting_org,serv_started,water_pond_no,irrigation_pond_capacity,offtake_irrigation_tap_no,drop_irrigation_set_no,hydrolic_ram_capacity,develivery_head_meter,योजनाको_सस्थागत_विवरण,current_project_mgmt_org,samiti_dalit_female,samiti_dalit_male,samiti_janajati_female,samiti_oth_male,samiti_oth_female,con_comm_darta,darta_no,उपभोता_समितिको_सक्षमता,monthly_service_fee,other_material_service_fee,current_repair_fund,current_repair_fund_operting_process,others_if_any,consumer_committe_metting,last_year_general_assembly,consumer_committe_management_capacity,project_physical_condition,योजना_बाट_प्राप्त_सेवा_सुबिधाहरु,water_avaliability,project_operating_condition,water_avaliability_qty_on_oftake,water_avaliability_qty_on_oftake_hr,water_avaliability_qty_on_oftake_year,अन्य,irrigation_improvement,improvement_description,आधुनिक_सिंचाई_विवरण,total_serveiced_household,irrigartion_land_per_person_average', 'legend,VARCHAR,VARCHAR,dropdown1,VARCHAR,VARCHAR,INT,VARCHAR,VARCHAR,INT,INT,INT,INT,INT,INT,legend,dropdown3,INT,INT,INT,INT,INT,radio4,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,dropdown6,VARCHAR,dropdown7,dropdown9,dropdown10,dropdown12,legend,VARCHAR,dropdown8,dropdown11,dropdown13,dropdown15,legend,radio12,VARCHAR,legend,INT,INT', 'primary_form', 'legend,  योजनाको नाम,  कोड,  प्रकार,  जिल्ला,  गा.बि.स.,  वार्ड नं.,  सहयोगी निकाय,  सेवा सुरु गरेको मिति,  पानी पोखरीको संख्या,  सिंचाई पोखरी को क्षमता(लिटर मा),  सिंचाईको धारा संख्या,  थोपा सिंचाई सेटको संख्या,  हाईड्रोलिक र्याम पम्पको क्षमता,  डेलिभरी हेड(मिटर मा),  legend,  हाल योजनाको ब्यबस्थापन गर्ने निकाय,  समितिका दलित महिला सदस्यहरु,  समितिका दलित पुरुस सदस्यहरु,  समितिका जनजाती महिला सदस्यहरु,  समितिका जनजाती पुरुस सदस्यहरु,  समितिका अन्य पुरुस सदस्यहरु,  समितिका अन्य महिला सदस्यहरु,  उपभोता समिति दर्ता,  दर्ता नं, मासिक सेवा शुल्क दर/महिना/घरधुरी, यदि अन्न संकलन गर्ने भएमा, हाल उ.स. संग भएको जम्मा मर्मत संभार कोस, मर्मत संभार कोस संचालन प्रकृया, अन्य भए खुलाउने, उपभोता समितिको बैठक, उपभोता समितिको गत बार्षिक साधारण शभा भएको,  उपभोता समितिको ब्यबस्थापन क्षमता, योजनाको भौतिक अवस्था ,  योजनाको भौतिक अवस्था, आधुनिक सिंचाई योजनमा पानीको उपलव्धता(घण्टा/दिन), योजना संचालनको अवस्था,  अफटेक/पोखरी ड्रिपमा उपलव्ध पानीको परिणाम,  अफटेक/पोखरी ड्रिपमा उपलव्ध पानीको उपलव्धता(घण्टा/दिन),  अफटेक/पोखरी ड्रिपमा उपलव्ध पानीको उपलव्धता(वर्ष/महिना),  अफटेक/पोखरी ड्रिपमा उपलव्ध पानीको उपलव्धता(वर्ष/महिना), सिंचाई मा सुधार गर्नुपर्ने,  सुधार गर्नुपर्ने भएमा उल्लेख गर्नुहोस,  सुधार गर्नुपर्ने भएमा उल्लेख गर्नुहोस, आधुनिक सिंचाई योजनाले सेवा पुर्याको जम्मा घरधुरी संख्या,  एक घरधुरीको जम्मा सिंचित जमिन(रोपनीमा)', ''),
(98, 22, 'ta-07ta', 'TA-07 - विद्यमान लघु जलबिधुत तथा उर्जा सम्बन्धि योजनाहरुको बिस्तृत बिबरण फारम', 'बिबरण,yojan_name,yojana_code,yojana_type,sup_org,yojana_starting_yr,maintenance_year,योजनाको_संचालन_तथा_ब्यबस्थापन_पक्ष,yojana_closed_year,operation_status,responsibiity_repair_fund,बिस्तृत_रुपमा_उपभोता_समितिको_बिबरण,con_grp_darta,darta_no,record_keeping_system,samiti_active,total_metting_no,samiti_female,samiti_male,yearly_agm,mgmt_capability,ब्यबस्थापक_(manager)_,manager_trained,manager_recurit,manager_active,manager_pmt,manager_salary,other_material_for_salary_man,अपरेटर/मर्मत_सम्भार_कार्यकर्ता,operator_trained,staff_recurit,operator_active,operator_pmt,operator_salary,other_material_for_salary,मर्मत_सम्भार_कोसको_लागि_पानीको_शुल्क,current_repair_fund,repair_expenditure_last_three_year,water_fee_monthly', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,radio2,dropdown2,legend,dropdown3,VARCHAR,dropdown4,dropdown15,VARCHAR,INT,INT,dropdown5,dropdown6,legend,radio6,radio7,radio8,radio9,VARCHAR,VARCHAR,legend,radio6,radio7,radio8,radio9,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,   योजनाको नाम,   कोड,   प्रकार,   सहयोगी निकाय,   योजना संचालन भएको वर्ष,   कुनै वर्ष योजना मर्मत गरेको छ,   legend,   यदि योजना बन्द छ भने बन्द भएको वर्ष,   संचालन अवस्था,   मर्मत सम्भार कोषको जिम्बेवारी,   legend,   उपभोता समिति दर्ता,   दर्ता नं,   ब्यबस्थित रुपमा खातापाताको रेकर्ड राखने प्रणाली,   समिति सक्रिय,   यो वर्षको अन्त सम्म उपभोता समितिको वैठक संख्या,   समितिका महिला सदस्य,   समितिका पुरुस सदस्य,   बार्षिक साधारण भएको,   ब्यबस्थापन सक्षमता,   legend,   तालिम प्राप्त, नियूक्ति,   सक्रिय,   भुक्तानी,   मासिक तलब रु,   अन्य जिन्सी भएमा(रु बराबरको),   legend,   तालिम प्राप्त, नियूक्ति,   सक्रिय,   भुक्तानी,   मासिक तलब रु,   अन्य जिन्सी भएमा(रु बराबरको),   legend,   हाल मर्मत सम्भार कोषमा भएको रु,   बिगत तीन वर्षमा भएको मर्मत खर्च,   मासिक उठाउने गरेको पानी शुल्क दर रु', ''),
(99, 29, 'ot-06', 'OT-06 - निर्माणाधीन बहुउपयोगी योजनाहरुको बिस्तृत विवरण फारम', 'योजनाको_विवरण,multiuse_system_type,yojana_name,yojana_code,con_grp_darta,darta_no,district,vdc,wada_no,supporting_org,scheme_star_year,scheme_end_year,scheme_authority', 'legend,dropdown1,VARCHAR,VARCHAR,radio2,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown3', 'primary_form', 'legend, बहुउपयोगी प्रणालीको बिबरण प्रकार, योजनाको नाम, योजनाको कोड नं, उपभोता समिति दर्ता, दर्ता नं, जिल्ला, गा.बि.स, वार्ड नं., सहयोगी निकाय, निर्माण कार्य शुरु भएको मिति, निर्माण कार्य सम्पन हुने मिति, योजनाको स्वामित्व', ''),
(100, 22, 'ta-08ta', 'TA-08 - विद्यमान बहुउपयोगी योजनाहरुको बिस्तृत विवरण फारम', 'विवरण_,yojana_name,yojana_code,total_used_water_speed,microelectricity_capacity,microirrigation_capacity_ropani,supporting_agency,scheme_start_year,scheme_maintin_year,multipurpose_scheme_type,योजनाको_संचालन_तथा_ब्यबस्थापन_पक्ष,operation_status,scheme_close_year,responsibility_repair_fund,बिस्तृत_रुपमा_उपभोता_समितिको_बिबरण,committe_registration,darta_no,record_keeping_system,comm_active,metting_no_last_year,committe_member_female,committe_member_male,general_assembly,mgmt_capacity,अपरेटर/मर्मत_सम्भार_कार्यकर्ता,mon_income,other_material_for_salary,operator_trained,recruit,operator_active,operator_payment,मर्मत_सम्भार_कोसको_लागि_पानीको_शुल्क,current_reapair_fund,repair_expenese_last_three_year,monthly_water_fee,योजनाका_संचाना,keep_repair_fund,if_any_others,scheme_condition_average', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,legend,radio3,VARCHAR,dropdown4,legend,radio5,VARCHAR,dropdown6,dropdown8,VARCHAR,VARCHAR,VARCHAR,radio7,dropdown7,legend,VARCHAR,VARCHAR,radio8,radio9,radio9,radio9,legend,INT,VARCHAR,INT,legend,dropdown10,VARCHAR,dropdown11', 'primary_form', 'legend, योजनाको नाम, कोड, जम्मा प्रयोग गरेको पानीको बहाब, बिधुतको क्षमता कि .वा, लघु सिंचाई प्रबिधि/परम्परागत सिंचाई, सहयोगी निकाय, योजना संचालन भएको वर्ष, कुनै वर्ष योजना मर्मत गरेको छ, बहुउपयोगी योजनाको प्रकार, legend, संचालन अवस्था, यदि योजना बन्द छ भने बन्द भएको वर्ष, मर्मत सम्भार कोषको जिम्बेवारी, legend, उपभोता समिति दर्ता, दर्ता नं, ब्यबस्थित रुपमा खातापाताको रेकर्ड राखने प्रणाली, समिति सक्रिय, गत वर्षको अन्त सम्म उपभोता समितिको वैठक संख्या, समितिका महिला सदस्य, समितिका पुरुस सदस्य, गत बार्षिक साधारण भएको, ब्यबस्थापन सक्षमता, legend, मासिक तलब रु, अन्य जिन्सी भएमा(रु बराबरको), तालिम प्राप्त, कार्यकर्ताको नयूक्ति, सक्रिय,कार्यकर्ता भुक्तानी, legend, हाल मर्मत सम्भार कोषमा भएको रु, बिगत तीन वर्षमा भएको मर्मत खर्च, मासिक उठाउने गरेको पानी शुल्क दर रु, legend, हाल मर्मत सम्भार कोस कहाँ राखीएको छ, अन्य भएमा, समग्रमा योजनाको स्थिति', ''),
(101, 0, 'sa-03add2', 'गाउँपालिका को सिमा वरिपरी भएका', 'सम्भावित_श्रोतहरुको_जानकारी,srot_name,srot_type,districtt,vdc,current_use,location', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend, श्रोतको नाम, श्रोतको प्रकार, जिल्ला, गाउँपालिका, हाल प्रयोग, स्थान: सार्बजनिक/ब्यत्तिगत जमिन', ''),
(102, 0, 'ta-02add1', 'श्रोतको बर्तमान प्रयोग(खानेपानी तथा सरसफाई, सिंचाई,', 'लघु_जलविधुत_र_अन्य_),srot_prayog_sector,srot_prayog_ward,srot_prayog_sametiyako_tol,srotko_prayog,bebasthit_yojanama_name', 'legend,dropdown1,VARCHAR,VARCHAR,dropdown3,VARCHAR', 'multiple_form', 'legend, सेक्टर, वडा नं., समेटिएको टोल, श्रोतको प्रयोग, प्रयोग ब्यबस्थित योजनामा भए नाम', ''),
(103, 0, 'ta-02add2', 'श्रोतको सम्भावित प्रयोग(खानेपानी तथा सरसफाई, सिंचाई, लघु जलविधुत र अन्य )', 'पहिलो_सम्भावित_प्रयोग,source_first_probable_sector_one,source_first_probable_ward_one,source_first_probable_toll_one,source_first_probable_use,दोस्रो_सम्भावित_प्रयोग,source_second_probable_sector_one,source_second_probable_ward_one,source_second_probable_toll_one,source_second_probable_use,तेस्रो_सम्भावित_प्रयोग,source_third_probable_sector_one,source_third_probable_ward_one,source_third_probable_toll_one,source_third_probable_use', 'legend,dropdown1,VARCHAR,VARCHAR,VARCHAR,legend,dropdown3,VARCHAR,VARCHAR,VARCHAR,legend,dropdown3,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend,    सेक्टर,    वडा नं.,    सम्भावित टोल,  श्रोतको सम्भावित प्रयोग सम्बन्धी प्राविधिक पुष्टयाइका आधारहरु उल्लेख गर्ने,  legend,    सेक्टर,    वडा नं.,    सम्भावित टोल,  श्रोतको सम्भावित प्रयोग सम्बन्धी प्राविधिक पुष्टयाइका आधारहरु उल्लेख गर्ने,  legend,    सेक्टर,    वडा नं.,    सम्भावित टोल,  श्रोतको सम्भावित प्रयोग सम्बन्धी प्राविधिक पुष्टयाइका आधारहरु उल्लेख गर्ने', ''),
(104, 0, 'ta-01add2ta', 'टोलको सरसफाई', 'बिबरण,tole_name,tole_code,household_tot_toilet,without_offsettype_toilet,safety_khalde_toilet,toilet_used_houehold,sanitation_helping_organization,sanitation_condition_around_toll,pit_used_household,solar_electricity_used_household,ghotemal_used_household,hand_wash_practice', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,VARCHAR,VARCHAR,VARCHAR,dropdown3', 'multiple_form', 'legend, टोलको कोड, टोलको नाम, शौचालय भएका जम्मा घरधुरी, वाटरशिल नभएको शौचालय(offset type), सुरक्षित खाल्डे चर्पी, चर्पी प्रयोग भएका घरधुरी संख्या, सरसफाईमा पर्बर्दन गर्ने निकाय, टोल वरिपरीको सरसफाईको अवस्था, फोहोर फाल्ने खाडल भएका घरधुरी संख्या, सोलार बिजुली भएका घरधुरी संख्या, गोठमल ब्यबस्थापन भएका घरधुरी संख्या, हात धुने बानीको अभ्यास', ''),
(105, 0, 'ta-01add3', 'सिनो र फोहोर फाल्ने ठाउँ', 'सिनो_र_फोहोर_फाल्ने_,area_name,dis_names,vdc,wada_no,gps_x,gps_y,gps_z,gps_wp', 'legend,VARCHAR,VARCHAR,VARCHAR,INT,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend,  क्षेत्रको नाम,  जिल्ला, गाउँपालिका,  वार्ड नं,  GPS तथ्यांक Optional X,  GPS तथ्यांक Optional Y,  GPS तथ्यांक Optional Z,  GPS तथ्यांक Optional WP', ''),
(106, 0, 'ta-04addlast', 'योजनाका संचानाहरुको बिबरण', 'विद्यमान_समस्या_तथा_गर्नुपर्ने_सम्भावित_मर्मत_सम्भार,structure_name,structure_condition,hydrolic_likage_condition,problem,problem_solve_suggesstion', 'legend,VARCHAR,dropdown1,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend, संरचनाको नाम, संरचनाको स्थिति, हाईड्रोलिक /चुहावटको स्थिति, समस्या के छ, समाधानका सम्भावित उपायहरु', ''),
(107, 0, 'ta-05add', 'आधुनिक सिंचाईले', 'समेटेको_क्षेत्र,tole_name,tole_code,ghardhurie', 'legend,VARCHAR,VARCHAR,INT', 'multiple_form', 'legend, टोलको नाम, टोलको कोड, घरधुरी', ''),
(108, 0, 'ta-07add1', 'श्रोत', 'बिबरण_,srot_name,srot_code,srot_bahab_,used_water_speed', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend,   नाम,   कोड,   बहाब लि.से,   प्रयोग गरेको पानीको बहाब(लि.से.)', ''),
(109, 0, 'ot-05add', 'बिधुतले समेटेको क्षेत्र टोल अनुसार', '(बिधुत_जडान_भएका_जम्मा_घरधुरी_),tole_name,tole_code,tot_household', 'legend,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend, टोलको नाम, टोलको कोड, जम्मा घरधुरी', ''),
(110, 0, 'form15-4', 'तर्जुमा गरिएका बहुउपयोगी योजनाको विस्तृत विवरण फारम', 'विवरण,yojana_name,yojana_code,district,vdc,wada_no,yojana_type,prathamikta_no,khane_pani_beneficiary_ghardhuri_sankhya,pratighar_ausat_sichit_chetra_in_ropani,adhunik_sichai_beneficiary_ghardhuri_sankhya,peltric_yojana_beneficiary_ghardhuri_sankhya,laghu_yojana_beneficiary_ghardhuri_sankhya,pani_ghatta_yojana_beneficiary_ghardhuri_sankhya', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown9,VARCHAR,INT,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_formm', 'legend, योजना को नाम, योजनाको कोड नं, जिल्ला, गा .वि .स, वडा नं, योजनाको किसिम, योजनाको गाविस स्तरिय प्राथमिकता नं, खानेपानी योजनाबाट लवान्वित हुनसक्ने जम्मा घरधुरी संख्या, प्रतिघर औसत सिचित क्षेत्र रोपनीमा, आधुनिक सिचाईबाट लवान्वित हुनसक्ने जम्मा घरधुरी संख्या, पेल्ट्रिक योजनाबाट लावान्वित हुनसक्ने घरधुरी संख्या, लघु जलविद्युत योजनाबाट लावान्वित हुनसक्ने जम्मा घरधुरी संख्या, सुधारिएको पानी घट्ट योजनाबाट लावान्वित हुनसक्ने जम्मा घरधुरी संख्या', ''),
(111, 0, 'drinkwater', 'खाने पानीले समेट्ने', 'विवरण,tole_namae,tole_code,ghardhurie_no', 'legend,VARCHAR,VARCHAR,INT', 'multiple_form', 'legend, टोलको नाम, टोलको कोड, घरधुरी संख्या', ''),
(112, 0, 'form15-4add3', 'पेल्ट्रिक सेटले समेट्ने', 'विवरण,tole_name,tole_code,tot_household', 'legend,VARCHAR,VARCHAR,INT', 'multiple_form', 'legend, टोलको नाम, टोलको कोड, घरधुरी संख्या', ''),
(113, 0, 'form_15-4addd', 'सुधारिएको पानी घट्टले समेट्ने', 'विवरण,tole_name,tole_code,tot_household', 'legend,VARCHAR,VARCHAR,INT', 'multiple_form', 'legend, टोलको नाम, टोलको कोड, घरधुरी संख्या', ''),
(114, 0, 'ta-10', 'TA-10 तर्जुमा पाइप प्रणालीका खानेपानी योजनाहरुको विस्तृत विवरण फारम', 'विवरण,schema_code,priority_no,schema_name,vdc,sub_schema_no,wada_no,prastabit_schema,सामान्य_जानकारी,latest_pop,pop_after_20_yrs,schema_tarjuma_miti,डिजाईन_तथ्यांक,khanepani_yojanaka_lagi_awasyak_paniko_pariman_lps,awasyak_paniko_pariman_lps,tarjuma_paniko_parinam_lps,तर्जुमा_सेवा_क्षेत्र,tarjuma_district,tarjuma_vdc,tarjuma_wada,टोलहरुको_विवरण,tole_name,tole_code,लाभान्बित_घरधुरी,dalit,janajati,others,total,जनसंख्या,current_total_pop', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,INT,dropdown1,dropdown9,legend,INT,INT,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,dropdown4,legend,VARCHAR,VARCHAR,legend,INT,INT,INT,INT,legend,VARCHAR', 'primary_formm', 'legend, योजनाको कोड नं, प्राथमिकता नं, योजना को नाम, गा .वि .स, उपयोजना संख्या, वडा नं, प्रस्तावित योजना, legend, हालको जनसंख्या, २० वर्ष पछिको अधिकतम जनसंख्या, योजना तर्जुमा मिति, legend, खानेपानीका योजनाकालागि आवस्यक पानीको परिमाण (लि. प्र. दिन. प्र. व्यक्ति ), अवास्क्य पानीको परिमाण (लि. प्र. सेकेण्ड ), तर्जुमपनिको परिणाम (लि.प्र.सेकेन्ड), legend, जिल्ला, गा वि स, वडा न, legend, टोलको नाम, टोलको कोड, legend, दलित, जनजाती, अन्य, जम्मा, legend, हालको जम्मा जनसंख्या', ''),
(115, 0, 'ta-10add1', 'सामान्य जानकारी', 'घरधुरी_संख्या,tole_name,tole_code,beneficiary_dalit,beneficiary_janajati,beneficiary_others,beneficiary_total', 'legend,VARCHAR,VARCHAR,INT,INT,INT,INT', 'multiple_form', 'legend,  टोलको नाम, टोलको कोड, दलित, जनजाती, अन्य, जम्मा', ''),
(116, 0, 'ta-10add2', 'श्रोतको विवरण (TA/02)बाट लिने', 'जानकारी,schema_name,schema_code,water_bahab_li_sec,source_kalcium,source_height,tanki_height', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,INT,INT', 'multiple_form', 'legend, श्रोतको नाम, श्रोतको कोड नं., पानीको वाहव (लि./ से), श्रोत क्यल्सियम भएकोर, श्रोतमा सतहगत उचाई(मीटर), पहिलो ट्यांकी RVT को सताहगत उचाई मिटरमा', ''),
(117, 0, 'ta03add_ghardhurie', 'लाभान्वित घरधुरी र सेवा पुर्याएको क्षेत्र', 'लाभान्वित_घरधुरी,ghar_vdc,ghar_wada_no,ghar_dalit,ghar_janajati,ghar_others,ghar_total,tole_name,tole_code', 'legend,VARCHAR,INT,INT,INT,INT,INT,VARCHAR,VARCHAR', 'multiple_form', 'legend, गाउपालिका, वडा नं., दलित, जनजाती, अन्य, जम्मा, टोलको नाम, टोलको कोड', ''),
(118, 30, 'os01_main', 'OS-01 निर्माणाधिन जलश्रोत सम्बन्धि योजनाहरुको मुख्य फारम', '', '', 'primary_form', '', ''),
(119, 0, 'ta01-tole_sarsafai', 'टोलको सरसफाई विवरण', 'बिधमान_सरसफाई_को_सुबिधा_घरधुरी_सर्वेक्षण_SA-01_फारम_अनुसार_एकिन_गरि_लेख्ने,tole_name,tole_code,household_use_toilet,private_toilet_household,sajha_toilet_household,improved_toilet,improved_pit_toilet,govergas_toilet,womens_utilize_toilet,child_below_3_yrs_toilet_mgmt,household_wash_hands_after_toilet,gaibastu_mal_mgmt,improved_chulo,waste_water_used_in_irrigation,dry_waste_mgmt,dish_dry_stack', 'legend,VARCHAR,VARCHAR,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT,INT', 'multiple_form', 'legend,  टोलको नाम,  टोलको कोड,  शौचालयको प्रयोग गर्ने घरसंख्या ,  निजी शौचालय भएका घरसंख्या,  साझा शौचालय प्रयोग गर्ने घरसंख्या,  सुधारिएको शौचालय भएका घरसंख्या,  सुधारिएको खाल्डे शौचालय भएका घरसंख्या,  गोवर ग्यास जडित शौचालय भएका घरसंख्या,  महिनावारी भएका बेला शौचालयमा महिलाहरुको पहुच भएका घरसंख्या,  ३ बर्ष मुनिका बच्चाहरुको दिशाको ब्यबस्थापन शौचालयमा गर्नेगरेको घरसंख्या ,  साबुन पानीले हात धुनेगरेको घरसंख्या ,  गाईबस्तुको मल ब्यबस्थापन गर्नेगरेको घरसंख्या ,  सधारिएको चुलो प्रयोग गर्नेगरेको घरसंख्या ,  फोहोर पानीको करेसाबारी वा खाडलमा व्यबस्थापन गर्नेगरेको घरसंख्या ,  सुख्खा फोहोर व्यवस्थापन खाडल वा सुरक्षित स्थानमा गर्नेगरेको घरसंख्या,  भाडा सुकाउने चांग भएका घर संख्या ', ''),
(120, 0, 'ta03-structureinfo', 'संरचना विवरण', '.,structure_name,structure_total_no_,structure_status,hydrolic_leakage_conditionea,problems,solution_to_problem', 'legend,VARCHAR,INT,dropdown1,VARCHAR,TEXT,TEXT', 'multiple_form', 'legend, संरचनाको नाम, जम्मा संख्या, अवस्था, हाईड्रोलिक /चुहावटको स्थिति, समस्या के छ, समस्या समाधानका लागि सम्भावित उपायहरु', ''),
(121, 0, 'sa11-sansthagat', 'संस्थागत  (सरकारी/गैरसरकारी )', 'विवरण,sanstha_code,sanstha_name,sanstha_wada_no,employee_no_male,employee_no_female,sanstha_type,nagarik_badapatra,suggestion_box,info_suggestion_officer,own_structure,structure_build,drinking_water_facility,water_regular,शौचालय/फोहोर_ब्यास्थापन,toilet_count,toilet_used,toilet_structure,different_toilet,waste_mgmt_practice,health_post_waste_mgmt', 'legend,VARCHAR,VARCHAR,VARCHAR,INT,INT,dropdown1,dropdown2,dropdown3,dropdown4,dropdown5,dropdown6,dropdown7,dropdown8,legend,INT,radio2,radio3,dropdown8,dropdown8,dropdown8', 'multiple_form', 'legend, संस्थाको कोड, संस्थाको नाम, संस्था रहेको वडा न, कर्मचारी संख्या पुरुष, कर्मचारी संख्या महिला, संस्थाको प्रकार, नागरिक बडापत्र राखिएको, गुनासो पेटिका राखिएको, सूचना/गुनासो अधिकारीको व्यवस्था, आफ्नै भवन, भवन तथा संरचनाको बनौट, खानेपानीको सुबिधा, नियमित, legend, संख्या, प्रयोग, शौचालयको बनौट, महिला पुरुषको लागि अलग अलग शौचालय, फोहोर ब्यास्थापन अभ्यास, स्वास्थ्य संस्थामा फोहोर ब्यबस्थापनको व्यवस्था', ''),
(122, 0, 'ot-03add_moree', 'सिचाई योजनाले समेटेको मुख्य जमिन  क्षेत', 'लाभान्वित_घरधुरी,vdc,wada_no,household_dalit,household_janajati,household_others,household_total,khetko_name,area_in_ropani', 'legend,VARCHAR,INT,INT,INT,INT,INT,VARCHAR,INT', 'multiple_form', 'legend, गाउपालिका, वडा नं., दलित, जनजाती, अन्य, जम्मा, खेतको नाम, क्षेत्रफल(रोपनीमा )', ''),
(123, 0, 'ot-04multiple_frm', 'योजनाले समेटेको क्षेत्र टोल अनुसार', 'बिधुत_जडान_भएका_घरधुरीहरु_मात्र_उल्लेख_गर्ने,vdc,wada_no,dalit,janajati,others,total,tole_name,tole_code', 'legend,VARCHAR,INT,INT,INT,INT,INT,VARCHAR,VARCHAR', 'multiple_form', 'legend, गाउँपालिका , वडा नं, दलित, जनजाती, अन्य, जम्मा, टोल नाम, टोल कोड', ''),
(124, 0, 'ot-05multiple_frm', 'योजनाले समेटेको क्षेत्र टोल अनुसार', 'विवरण,vdc,wada_no,dalit,janajati,others,total,tole_name,tole_code', 'legend,VARCHAR,INT,INT,INT,INT,INT,VARCHAR,VARCHAR', 'multiple_form', 'legend, गाउँपालिका , वडा नं, दलित, जनजाती, अन्य, जम्मा, टोल नाम, टोल कोड', ''),
(126, 39, 'ta-10new', 'TA\'-10 तर्जुमा पाइप प्रणालीका (Gravity) खानेपानी योजनाहरुको विस्तृत विवरण फारम (वडा स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,yojana_type,proposed_yojana_type,yojana_operating_org,डीजाइन_डाटा,water_for_population,per_litre_per_person_per_day,tarjuma_gariyeko_water', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,legend,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,   योजनाको नाम,   योजनाको कोड,   प्राथमिकता नं,   योजना प्रकार,   प्रस्तावित योजनाको प्रकृति,   योजना कार्यन्वयन गर्ने निकाय, legend,   प्रस्तावित क्षेत्रको जनसंख्याका लागि श्रोतमा उपलब्ध पानीको परिमाण,  ४५ लि.प्रति व्यक्ति प्रतिदिनका हिसाबले योजनाका लागि आवश्यक न्यूनतम पानीको परिमाण,   श्रोतमा उपलब्ध पानी मध्ये तर्जुमा गरिएको योजनाका लागि उपलब्ध पानीको परिमाण', ''),
(127, 0, 'ta-10addnew', 'तर्जुमा सेवा क्षेत्र', 'प्रस्तावित_योजनाले_समेट्ने,wada_no,tole_name,tole_code,प्रस्तावित_लावान्वित_घरधुरी,dalit_household,janajati_household,others_household,total_household,proposed_tot_pop', 'legend,INT,VARCHAR,VARCHAR,legend,INT,INT,INT,INT,INT', 'multiple_form', 'legend,       वडा नं,  टोलको नाम,  टोलको  कोड,       legend,       दलित,       जनजाती,       अन्य,       जम्मा,       प्रस्तावित जम्मा जनसंख्या', ''),
(128, 0, 'proposed_tarjuma', 'अनुमानित तर्जुमा संरचनाहरुको विवरण र लागत', 'इन्टेक_मुहान,intake_tot_qty,intake_kaifiyat,कलेक्शन_चेम्बर,coll_chamber_tot_qty,coll_chamber_kaifiyat,वाश_आउट,washout_tot_qty,washout_kaifiyat,आइसी,ic_tot_qty,ic_kaifiyat,डीसि_वितरण_च्याम्बर,dc_tot_qty,dc_kaifiyat,पानी_संकलन_ट्यांकी,water_coll_tank_tot_qty,water_coll_tank_kaifiyat,विपीटि,bpt_tot_qty,bpt_kaifiyat,धाराहरु,dhara_tot_qty,dhara_kaifiyat, मुख्य_पाइप_लाइनको,main_pipeline_tot_qty,main_pipeline_kaifiyat,वितरण_पाइप_लाइनको,dist_pipeline_tot_qty,dist_pipeline_kaifiyat,लागत,proposed_supposed_cost,population,per_head_cost', 'legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR', 'multiple_form', 'legend, इकाई, जम्मा परिमाण, legend, इकाई, जम्मा परिमाण, legend, इकाई, जम्मा परिमाण, legend, इकाई, जम्मा परिमाण, legend, इकाई, जम्मा परिमाण, legend, इकाई, जम्मा परिमाण, legend, इकाई, जम्मा परिमाण,legend, इकाई,जम्मा परिमाण, legend, इकाई,जम्मा परिमाण,legend,इकाई, जम्मा परिमाण,legend, प्रस्तावित अनुमानित लागत रू, जनसंख्या, प्रति व्यक्ति लागत', 'तर्जुमा संरचनाहरु'),
(129, 0, 'yojana_layout_naksha', 'योजनाको लेआउट', 'नक्शा,userfile,proposed_yojana_suggestions', 'legend,file,VARCHAR', 'multiple_form', 'legend, लेआउट नक्शा,प्रस्तावित योजना सम्बन्धि अन्य केहि भए', ''),
(130, 40, 'ta-11new', 'TA\'-11 तर्जुमा गरिएको अन्य खानेपानी योजनाहरुको विस्तृत विवरण फारम (वडा स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,yojana_type,proposed_yojana_type,yojana_operating_org,श्रोतको_विवरण_-श्रोत_१,srot_name_1,srot_code_1,srot_bahab_1,srot_safe_bahab_1,surface_height_1,rvt_surface_height_1,surface_height_diff_1,yojana_tarjuma_date_1,chuna_1,srot_type_1,श्रोत_२,srot_name_2,srot_code_2,srot_bahab_2,srot_safe_bahab_2,surface_height_2,rvt_surface_height_2,surface_height_diff_2,yojana_tarjuma_date_2,chuna_2,srot_type_2,श्रोत_३,srot_name_3,srot_code_3,srot_bahab_3,srot_safe_bahab_3,surface_height_3,rvt_surface_height_3,surface_height_diff_3,yojana_tarjuma_date_3,chuna_3,srot_type_3,डीजाइन_डाटा,water_for_population,per_litre_per_person_per_day,tarjuma_gariyeko_water', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio2,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio3,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio4,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,  योजनाको नाम,  योजनाको कोड,  प्राथमिकता नं,  योजना प्रकार,  प्रस्तावित योजनाको प्रकृति,  योजना कार्यन्वयन गर्ने निकाय,  legend,  श्रोतको नाम,  श्रोतको कोड नं,  श्रोतको बहाब(परिमाण),  श्रोतको सुरक्षित बहाब(परिमाण),  श्रोत अबस्तित सतहगत उचाई,  पहिलो ट्यांकी RVTको सतहगत उचाई,  सतहगत उचाइको फरक,  योजना तर्जुमा मिति,  श्रोतमा चुना देखिएको ,  श्रोत प्रकार,  legend,  श्रोत नाम,  श्रोत कोड नं,  श्रोतको बहाब(परिमाण),  श्रोतको सुरक्षित बहाब(परिमाण),  श्रोत अबस्तित सतहगत उचाई,  पहिलो ट्यांकी RVTको सतहगत उचाई,  सतहगत उचाइको फरक,  योजना तर्जुमा मिति,  श्रोतमा चुना देखिएको ,  श्रोत प्रकार,  legend,  श्रोत नाम,  श्रोत कोड नं,  श्रोतको बहाब(परिमाण),  श्रोतको सुरक्षित बहाब(परिमाण),  श्रोत अबस्तित सतहगत उचाई,  पहिलो ट्यांकी RVTको सतहगत उचाई,  सतहगत उचाइको फरक,  योजना तर्जुमा मिति,  श्रोतमा चुना देखिएको ,  श्रोत प्रकार,legend,  प्रस्तावित क्षेत्रको जनसंख्याक लागि श्रोतमा उपलब्ध पानीको परिमाण, ४५ लि.प्रति व्यक्ति प्रतिदिन क हिसाबले योजनाक लागि आवश्यक न्यूनतम पानीको परिमाण,  श्रोतमा उपलब्ध पानी मध्ये तर्जुमा गरिएको योजनाक लागि उपलब्ध पानीको परिमाण', ''),
(131, 0, 'ta-12mul_latest', 'तर्जुमा सेवा क्षेत्र', 'प्रस्तावित_योजनाले_समेट्ने,wada_no,khet_ko_nam,area_in_ropani,प्रस्तावित_लावान्वित_घरधुरी,pro_household_dalit,pro_household_jana,pro_household_anya,pro_household_total,proposed_tot_pop', 'legend,INT,VARCHAR,VARCHAR,legend,INT,INT,INT,INT,VARCHAR', 'multiple_form', 'legend, वडा नं, खेतको नाम, क्षेत्रफल (रोपनीमा), legend, दलित, जनजाती, अन्य, जम्मा, प्रस्तावित जम्मा जनसंख्या', ''),
(132, 42, 'ta-13ta', 'TA\'-13 तर्जुमा गरिएका लघु सिचाई योजनाहरुको बिस्तृत विवरण फारम (वडा स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,yojana_type,proposed_yojana_type,yojana_operating_org,श्रोतको_विवरण-_श्रोत_१,srot_name_1,srot_code_1,srot_bahab_1,srot_safe_bahan_1,srot_surface_height_1,srot_type_1,srot_ma_chuna_1,श्रोतको_विवरण-_श्रोत_२,srot_name_2,srot_code_2,srot_bahab_2,srot_safe_bahan_2,srot_surface_height_2,srot_type_2,srot_ma_chuna_2,GPS_outlet_of_1st_outlet_of_command_area,x,y,yojana_tarjuma_date,main_canal_length,head_length,current_cultivable_crop,current_cultivable_crop_after_sichai,info_provider,info_provider_age,डीजाइन_डाटा_(Design_Data),water_demand_for_irrigation,bahab_for_yojana,srotko_bahab_anya_yojana,if_any', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,dropdown7,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,dropdown7,legend,INT,INT,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,dropdown5,VARCHAR', 'primary_form', 'legend,  योजनाको नाम ,  योजनाको कोड,  प्रथामिकता नं,  योजना प्रकार,  प्रस्तावित योजनाको प्रकृति,  योजना कार्यन्वयन गर्ने निकाय,  legend,  श्रोतको नाम,  श्रोतको कोड,  श्रोतको बहाब (परिमाण),  श्रोतको सुरक्षित बहाब(परिमाण ),  श्रोत अवास्तित सतहगत उचाई ,  श्रोतको प्रकार,  श्रोतमा चुना देखिएको,  legend,  श्रोतको नाम,  श्रोतको कोड,  श्रोतको बहाब (परिमाण),  श्रोतको सुरक्षित बहाब(परिमाण ),  श्रोत अवास्तित सतहगत उचाई ,  श्रोतको प्रकार,  श्रोतमा चुना देखिएको,  legend,  X,  Y,  योजना तर्जुमा मिति,  मुख्य नहरको लम्बाई/पाईप (मिटर) ,  उपलब्ध हेड (मिटर),  हालको खेती योग्य बाली,  सिचाई निर्माण पश्चात् सम्भावित खेती योग्य बाली,  सूचनादाताको नाम,  उमेर,  legend,  सिचाईको लागि आवश्यक पानीको माग(लि.प्र.से),  योजनाको लागि उपलब्ध बहाब (लि.प्र.से),  श्रोतको बहाब अन्य योजनाहरु संग साझेदारी गरिएको ,  यदि कुनै भए', ''),
(133, 0, 'pl-05new', 'PL\'_05 तर्जुमा गरिएका वातावरण संरक्षण, विपद जोखिम न्यूनीकरण तथा जलवायु अनुकुल योजनाहरुको विस्तृत विवरण फारम', 'विवरण,yojana_code,yojana_name,yojana_type,पानीको_श्रोतसम्बन्धि_विवरण,srot_name,srot_code,water_bahab,प्रस्तावित_लावान्वित_टोलहरु,tole_name,dalit_household,janajati_household,others_household,total_houssehold,total_population,predicted_cost,operating_year,potential_supp_org,moderating_org', 'legend,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,VARCHAR,legend,INT,INT,INT,INT,INT,INT,INT,VARCHAR,VARCHAR,dropdown3', 'primary_formm', 'legend,  योजनाको कोड,  योजनाको नाम,  योजनाको प्रकार,  legend,  नाम,  कोड,  पानीको बहाब(लि.से),  legend,  टोलको नाम,  लाभान्बित घरधुरी - दलित ,  लाभान्बित घरधुरी - जनजाती,  लाभान्बित घरधुरी -अन्य ,  लाभान्बित घरधुरी -जम्मा,  जम्मा जनसंख्या,  अनुमानित लगत रकम रु,  कार्यन्वयन बर्ष,  सम्भावित सहयोगी निकाय,  कार्यन्वयन गर्ने निकाय', '');
INSERT INTO `cms_tables` (`id`, `form_order`, `title`, `display_name`, `fields`, `types`, `form_type`, `nepali_title`, `subtitle`) VALUES
(134, 43, 'ta-14newform', 'TA\'-14 तर्जुमा गरिएका वातावरण संरक्षण, विपद जोखिम न्युनिकरण तथा जलबायु अनुकुलन योजनाहरुको बिस्तृत विवरण फारम (वडा स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,yojana_type,proposed_yojana_,operating_office,योजना_विवरण_-_श्रोत_१,srot_name_1,srot_code_1,srot_bahab_1,srot_safe_bahab_1,surface_height_1,srot_type_1,श्रोत_२,srot_name_2,srot_code_2,srot_bahab_2,srot_safe_bahab_2,srot_surface_height_2,srot_type_2,GPS_data_of_proposed_scheme_area,x,y,yojana_date,pahiro_length,available_head_metre', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown6,dropdown1,dropdown3,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend, योजनाको नाम, योजनाको कोड, प्राथमिकता नं, योजनाको प्रकार, प्रस्तावित योजनाको प्रकृति, योजना कार्यान्वयन गर्ने निकाय, legend, श्रोतको नाम, श्रोतको कोड नं, श्रोतको बहाब (परिमाण), श्रोतको सुरक्षित बहाब (परिमाण), श्रोत अवस्तित सतहगत उचाई(मिटर), श्रोतको प्रकार, legend, श्रोतको नाम, श्रोतको कोड नं, श्रोतको बहाब (परिमाण), श्रोतको सुरक्षित बहाब (परिमाण), श्रोत अवस्तित सतहगत उचाई(मिटर), श्रोतको प्रकार, legend, X, Y, योजना तर्जुमा मिति, पहिरोको लम्बाई, उपलब्ध हेड(मिटर)', ''),
(135, 44, 'ta-15newform', 'TA\'-15 तर्जुमा गरियका जलविधुत योजनाहरुको बिस्तृत विवरण फारम (वडा स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,proposed_yojana_type,yojana_operating_org,ownership,श्रोत_बिबरण-_श्रोत_१,srot_name_1,srot_code_1,srot_bahab_1,srot_safe_bahab_1,srot_surface_height_1,srot_ma_chuna_1,श्रोत_२,srot_name_2,srot_code_2,srot_bahab_2,srot_safe_bahab_2,srot_surface_height_2,srot_ma_chuna_2,GPS_data_of_schema_area_-_X,source_intake_x,de_silting_x,fore_bay_x,powerhouse_x,GPS_data_of_schema_area_-_Y,source_intake_y,de_silting_y,fore_bay_y,powerhouse_y,GPS_data_of_schema_area_-_Z,source_intake_z,de_silting_z,fore_bay_z,powerhouse_z,उर्जा_विवरण,electricity_demand,total_required_energy,yojana_tarjuma_date,उर्जाको_परिप्रयोग_क्षेत्र,drinking_water_irrigation,others_kw,डीजाइन_डाटा,water_bahab_as_design,headrace_canal_length,total_available_height,turbine_type,electricity_prod_capacity,feature_level', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR,INT,INT,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,INT,INT,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,INT,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown9', 'primary_form', 'legend,    योजनाको नाम,    योजनाको कोड,    प्राथमिकता नं,    प्रस्तावित योजनाको प्रकृति,    योजना कार्यन्वयन गर्ने निकाय,    स्वामित्व,    legend,    श्रोतको नाम,    श्रोतको कोड नं,    श्रोतको बहाब (परिमाण)लि.प्र.से,    श्रोतको सुरक्षित बहाब (परिमाण)लि.प्र.से,    श्रोत अवस्तित सतहगत उचाई(मीटर),    श्रोतमा चुना देखिएको,    legend,    श्रोतको नाम,    श्रोतको कोड नं,    श्रोतको बहाब (परिमाण)लि.प्र.से,    श्रोतको सुरक्षित बहाब (परिमाण)लि.प्र.से,    श्रोत अवस्तित सतहगत उचाई(मीटर),    श्रोतमा चुना देखिएको,    legend,    Source/Intake,    Proposed de-silting basin,    Gps of fore -bay,    Proposed powerhouse site,    legend,    Source/Intake,    Proposed de-silting basin,    Gps of fore -bay,    Proposed powerhouse site,    legend,    Source/Intake,    Proposed de-silting basin,    Gps of fore -bay,    Proposed powerhouse site,    legend,    बिजुली बत्तिको लागि अन्य घरधुरीहरुको माग (मेगावाट),    जम्मा आवश्यक उर्जा (किलोवाट),    योजना तर्जुमा मिति,    legend,    (क) खानेपानी तथा सिचाई (किलोवाट),    (ख) अन्य (किलोवाट),    legend,    डीजाइन अनुसार पानीको बहाब (लि.प्र.से),    हेदरेस कुलोको लम्बाई (मीटर),    कुल उपलब्ध उचाई (फोरवे र टरवाइन बिचको उचाई ),     टर्वाइन प्रकार,    सम्भावित बिधुत उत्पादन क्षमता (किलोवाट),    सम्भाब्यताको स्तर', ''),
(136, 35, 'pl-05newform', 'PL\'-05 तर्जुमा गरिएका वातावरण संरक्षण, विपद जोखिम न्यूनीकरण तथा जलवायु अनुकुल योजनाहरुको विस्तृत विवरण फारम (वडा स्तरीय)', 'योजना_विवरण_,priority_no,yojana_code,yojana_name,yojana_type,पानीको_श्रोत_सम्बन्धि_विवरण,srot_name,srot_code,water_bahab_li_se,विवरण,predicted_cost,operating_year,potential_supp_org,operating_org', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,dropdown3', 'primary_form', 'legend,   प्राथमिकता नं,   योजनाको कोड,   योजनाको नाम,   योजनाको प्रकार,   legend,   नाम,   कोड,   पानीको बहाब (लि.से),   legend,   अनुमानित लागत रकम रु,   कार्यन्वयन बर्ष,   सम्भावित सहयोगि निकाय,   कार्यन्वयन गर्ने निकाय', ''),
(137, 0, 'prastavit_lavanvit_tole', 'प्रस्तावित लावान्वित टोलहरु', 'लावान्वित_घरधुरीहरु,tole_name,dalit,janajati,others,total,total_population', 'legend,VARCHAR,INT,INT,INT,INT,VARCHAR', 'multiple_form', 'legend, टोलको नाम, दलित, जनजाती, अन्य, जम्मा, जम्मा जनसङ्ख्या', ''),
(138, 46, 'ta-16newform', 'TA\'-16 तर्जुमा गरिएका सुधारिएको पानी घट्ट योजनाहरुको मुख्य विवरण फारम (वडा स्तरीय)', 'विवरण_,yojana_name,yojana_code,priority_no,proposed_yojana_type,proposed_yojana_nature_,yojana_operating_dept,ownership,श्रोतको_विवरण-_श्रोत_१,srot_name_1,srot_code_1,srot_bahab_1,srot_sfe_bahab_1,srot_surface_height_1,srot_chuna_1,श्रोत_२,srot_name_2,srot_code_2,srot_bahab_2,srot_sfe_bahab_2,srot_surface_height_2,srot_chuna_2,GPS_data_of_proposed_scheme_-_source/intake,source_intake_x,source_intake_y,source_intake_z,At_shaft_level_(Inside_proposed_water_mill),shaft_level_x,shaft_level_y,shaft_level_z,yojana_tarjuma_date,proposed_yojana_predicted_use', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown2,dropdown4,dropdown5,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio3,legend,INT,INT,INT,legend,INT,INT,INT,VARCHAR,radio5', 'primary_form', 'legend,  योजनाको नाम,  योजनाको कोड,  प्राथमिकता नं,  प्रस्तावित योजनाको प्रकार,  प्रस्तावित योजनाको प्रकृति,  योजना कार्यन्वयन गर्ने निकाय,  स्वामित्व,  legend,  श्रोतको नाम,  श्रोतको कोड,  श्रोतको बहाब (परिमाण) लि.प्र.से,  श्रोतको सुरक्षित बहाब (परिमाण) लि.प्र.से,  श्रोत अवास्तित सतहगत उचाई (मीटर),  श्रोतमा चुना देखिएको,  legend,  श्रोतको नाम,  श्रोतको कोड,  श्रोतको बहाब (परिमाण) लि.प्र.से,  श्रोतको सुरक्षित बहाब (परिमाण) लि.प्र.से,  श्रोत अवास्तित सतहगत उचाई (मीटर),  श्रोतमा चुना देखिएको,  legend,  X,  Y,  Z,  legend,  X,  Y,  Z,  योजना तर्जुमा मिति,  प्रस्तावित योजनाको सम्भावित परिप्रयोग', ''),
(139, 0, 'tarjuma_sewa_xetra_new', 'तर्जुमा सेवा क्षेत्र', 'प्रस्तावित_योजनाले_समेट्ने,wada_no_kpp,tole_name_kpp,tole_code_kpp,dalit_kpp,janajati_kpp,others_kpp,total_kpp,proposed_tot_pop_kpp,ख)_घट्टबाट_उत्पादित_बिजुली_बत्तिले_समेट्ने_टोल_र_घरधुरी,wada_no_ghatta,tole_name_ghatta,tole_code_ghatta,dalit_ghatta,janajati_ghatta,others_ghatta,total_ghatta,proposed_tot_pop_ghatta', 'legend,VARCHAR,VARCHAR,VARCHAR,INT,INT,INT,INT,INT,legend,VARCHAR,VARCHAR,VARCHAR,INT,INT,INT,INT,INT', 'multiple_form', 'legend, वडा नं, टोलको नाम, टोलको कोड, दलित, जनजाती, अन्य, जम्मा, प्रस्तावित जम्मा जनसंख्या, legend, वडा नं, टोलको नाम, टोलको कोड, दलित, जनजाती, अन्य, जम्मा, प्रस्तावित जम्मा जनसंख्या', 'क) कुटानी, पिसानी, पेलानीले समेट्ने टोल र घरधुरी संख्या'),
(140, 47, 'ta-17_lat', 'TA\'-17 तर्जुमा गरिएको बहु उपयोगी योजनाहरुको बिस्तृत विवरण फारम (वडा स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,proposed_yojana_nature,yojana_operating_dept,proposed_yojana_type,श्रोतको_विवरण-श्रोत_१,srot_name1,srot_code1,srot_bahab_qty1,srot_safe_bahab1,srot_chuna1,srot_surface_height1,श्रोत_2,srot_name2,srot_code2,srot_bahab_qty2,srot_safe_bahab2,srot_chuna2,srot_surface_height2,GPS__data_of_proposed_scheme_area_(According_as_project_type)_-_Source/Intake,source_intake_x,source_intake_y,source_intake_z,Proposed_de-silting_basin,de_silting_basin_x,de_silting_basin_y,de_silting_basin_z,GPS_of_Fore-bay,gps_of_fore_bay_x,gps_of_fore_bay_y,gps_of_fore_bay_z,Proposed_powerhouse_site,powerhouse_site_x,powerhouse_site_y,powerhouse_site_z,yojana_tarjuma_date,डीजाइन_डाटा_(Design_Data),water_qty_for_pop_lpcd,water_45_lpp,srot_ma_tarjuma_gariyeko_water,water_for_irrigation,yojana_available_bahab,srot_bahab_connected_to_other_yojana,if_any_connection,water_bahab_as_design,headrace_length,overall_available_height,turbine_type,potential_electricity_production,potential_level', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown5,legend,INT,INT,INT,legend,VARCHAR,VARCHAR,VARCHAR,legend,INT,INT,INT,legend,INT,INT,INT,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio6,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown7', 'primary_form', 'legend,     योजनाको नाम,     योजनाको कोड,     प्राथमिकता नं,     प्रस्तावित योजनाको प्रकृति,     योजना कार्यन्वयन गर्ने निकाय,     प्रस्तावित योजनाको प्रकार,     legend,    श्रोतको नाम,    श्रोतको कोड,    श्रोतको बहाब (परिमाण) लि.प्र.से,    श्रोतको सुरक्षित बहाब (परिमाण) लि.प्र.से,    श्रोत अवास्तित सतहगत उचाई (मीटर),    श्रोतमा चुना देखिएको,    legend,    श्रोतको नाम,    श्रोतको कोड,    श्रोतको बहाब (परिमाण) लि.प्र.से,    श्रोतको सुरक्षित बहाब (परिमाण) लि.प्र.से,    श्रोत अवास्तित सतहगत उचाई (मीटर),    श्रोतमा चुना देखिएको,    legend,     X,     Y,     Z,     legend,     X,     Y,     Z,     legend,     X,     Y,     Z,     legend,     X,     Y,     Z,     योजना तर्जुमा मिति,     legend,     प्रस्तावित क्षेत्रको जनसंख्याक लागि श्रोतमा उपलब्ध पानीको परिमाण (लि.प्र व्यक्ति प्र दिन),     ४५ लि.प्रति व्यक्ति प्रति दिनक हिसाबले योजनाक लागि आवश्यक न्यूनतमपानीको परिमाण (लि.प्र.से),     श्रोतमा उपलब्ध पानी मध्ये तर्जुमा गरिएको योजनाको लागि उपलब्ध पानीको परिमाण,     सिचाईको लागि आवश्यक पानीको माग,     योजनाको लागि उपलब्ध बहाब,     श्रोतको बहाब अन्य योजनाहरु संग साझेदारी गरिएको,     यदि कुनै भए,    डीजाइन अनुसार पानीको बहाब,    हेडरेस कुलोको लम्बाई (मीटर),     कुल उपलब्ध उचाई (फोरबे र  टर्वाइन बिचको उचाई अन्तर),     टर्वाइनको प्रकार,     सम्भावित बिधुत उत्पादन क्षमता(किलोवाट),     सम्भाव्यताको स्तर', ''),
(141, 0, 'ta-17_multiple_lavanvit', 'लाभान्वित घरधुरी र सेवा पुर्याएको क्षेत्र', 'लाभान्वित_,tole_name,tole_code,खानेपानी_घरधुरिहरु,drinkingwater_dalit,drinkingwater_janajati,drinkingwater_others,drinkingwater_total,drinkingwater_total_pop,सिचाई_घरधुरिहरु,irrigation_dalit,irrigation_janajati,irrigation_others,irrigation_total,irrigation_tot_pop,सुधारिएको_घट्ट_घरधुरिहरु,improved_ghatta_dalit,improved_ghatta_janajati,improved_ghatta_others,improved_ghatta_total,improved_ghatta_tot_pop,बिधुत_घरधुरिहरु,bidhut_dalit,bidhut_janajati,bidhut_others,bidhut_total,bidhut_tot_pop,संयुक्त_घरधुरिहरु,united_dalit,united_janajati,united_others,united_total,united_tot_pop,सिचाई_योजना_सहितको_बहु_उपयोगी_योजना_भए,khet_name,area_in_ropani', 'legend,VARCHAR,VARCHAR,legend,INT,INT,INT,INT,INT,legend,INT,INT,INT,INT,INT,legend,INT,INT,INT,INT,INT,legend,INT,INT,INT,INT,INT,legend,INT,INT,INT,INT,INT,legend,VARCHAR,VARCHAR', 'multiple_form', 'legend, टोलको नाम, टोलको कोड, legend, दलित, जनजाती, अन्य, जम्मा, जम्मा जनसङ्ख्या, legend, दलित, जनजाती, अन्य, जम्मा, जम्मा जनसङ्ख्या, legend, दलित, जनजाती, अन्य, जम्मा, जम्मा जनसङ्ख्या, legend, दलित, जनजाती, अन्य, जम्मा, जम्मा जनसङ्ख्या, legend, दलित, जनजाती, अन्य, जम्मा, जम्मा जनसङ्ख्या, legend, योजनाले सेवा पुर्याउने मुख्य खेतहरुको नाम, क्षेत्रफ़ल् (रोपनीमा)', 'योजनाको प्रकार र लाभान्वित घरधुरीहरु'),
(142, 38, 'pl-08_newform', 'PL\'-08 तर्जुमा गरिएका बहुउपयोगी योजनाहरुको मुख्य विवरण फारम (वडा स्तरीय)', 'विवरण,yojana_no,yojana_code,yojana_name,yojana_type,yojana_nature,predicted_saved_area_ropani,predicted_production_capacity,predicted_cost,operating_year,potential_supp_dept,operaing_dept', 'legend,INT,VARCHAR,VARCHAR,dropdown2,dropdown3,INT,INT,VARCHAR,VARCHAR,VARCHAR,dropdown1', 'primary_form', 'legend, प्राथमिकता नं, योजनाको कोड, योजनाको नाम, योजनाको प्रकार, योजनाको प्रकृति, अनुमानित सिंचित क्षेत्रफ़ल (रोपनीमा), अनुमानित उत्पादन क्षमता कि.वा., अनुमानित लागत रकम रु, कार्यान्वयन  बर्ष, सम्भावित सहयोगि निकाय, कार्यान्वयन गर्ने निकाय', ''),
(143, 0, 'pl-08_add_', 'प्रस्तावित लावान्वित टोलहरु', 'लावान्वित_घरधुरीहरु,tole_name,united,drinking_water,irrigation,ghatta,bidhut,total_household_pop,total_population', 'legend,VARCHAR,INT,INT,INT,INT,INT,INT,INT', 'multiple_form', 'legend, टोलको नाम, संयुक्त, खानेपानी, सिचाई, घट्ट, बिधुत, जम्मा घरधुरी संख्या, जम्मा जनसंख्या', ''),
(145, 51, 'pl-01-rm', 'PL-01 तर्जुमा गरिएका पाईप प्रणाली र अन्य खानेपानि योजनाहरुको मुख्य विवरण फारम (पालिका स्तरीय)', 'योजनाको_विवरण,priority_order,yojana_ko_code_no,yojana_name,provisional_ward,new_fix_restructure,yojana_type,लाभान्बित,tot_pop,cost_capital,working_year,helping_org,monitoring_org', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,   प्राथमिकता क्रम,   योजनाको कोड नं.,   योजनाको नाम,   प्रस्तावित वडाहरु,   नयाँ/मर्मत/पुनर्निर्माण,   योजनाको प्रकार,   legend,   जम्मा जनसङ्ख्या,   अनुमानित लगत रकम रु,   कार्यान्वयन बर्ष,   सम्भावित सहयोगि निकाय, कार्यन्वयन गर्ने निकाय वार्ड/ गा.पा', ''),
(146, 52, 'pl-02rm', 'PL-02 तर्जुमा गरिएका विद्यालय तथा संस्थागत सरसफाई योजनाहरुको विवरण फारम (पालिका स्तरमा)', 'विवरण,priority_n,school_ins_name,wada_no,विधालय_शिक्षक_शिक्षिका_कर्मचारी_तथा_आगन्तुकहरुको_संख्या,male_std,female_std,teachers,employees,total,सरसफाई,toilet_type,toilet_room_no,handwash_area,started_year,pred_cost,potential_helping_org,operating_org', 'legend,VARCHAR,VARCHAR,dropdown1,legend,INT,INT,INT,INT,INT,legend,VARCHAR,INT,VARCHAR,INT,INT,VARCHAR,dropdown2', 'primary_form', 'legend,  प्राथमिकता क्रम,  विधालय वा सार्वजनिक संस्थाहरुको नाम,  वडा नं,  legend,  छात्र,  छात्रा,  शिक्षक शिक्षिका,  कर्मचारी,  जम्मा,  legend,  चर्पीको प्रकार,  चर्पि कोठा संख्या,  हात धुने स्थान,  कार्यन्वयन वर्ष,  अनुमानित लागत रकम रु,  सम्भाभित सहयोगी निकायहरु,कार्यन्वयन गर्ने निकाय(वडा/गा.पा)', ''),
(147, 53, 'pl-03rm', 'PL-03 तर्जुमा गरिएका सिचाइ कुलो योजनाहरुको मुख्य विवरण फारम (पालिका स्तरीय)', 'योजनाको_विवरण,priority_order,yojana_code,yojana_name,yojana_type,new_restructure,लाभान्बित_घरधुरी,dalit,janajati,others,total,विवरण,tot_pop,saved_area_ropani,pred_cost,potential_helpers,working_year,operating_org', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,legend,INT,INT,INT,INT,legend,INT,VARCHAR,INT,VARCHAR,VARCHAR,dropdown2', 'primary_form', 'legend,  प्राथमिकता क्रम,  योजनाको कोड नं.,  योजनाको नाम,  योजनाको प्रकार,  नयाँ/मर्मत/पुनर्निर्माण,  legend,  दलित,  जनजाती,  अन्य,  जम्मा,  legend,  जम्मा जनसङ्ख्या,  सिचित क्षेत्र(रोपनीमा),  अनुमानित लागत रकम रु,  सम्भावित सहयोगिहरु,  कार्यान्वयन बर्ष, कार्यान्वयन गर्ने निकाय', ''),
(148, 54, 'pl-04rm', 'PL-04 - तर्जुमा गरिएका आधुनिक सिचाई (लघु )योजनाहरुको मुख्य विवरण फारम (पालिका स्तरीय )', 'योजनाको_विवरण,yojana_code,yojana_name,wada_no,yojana_type,new_restruct,पानीको_श्रोतको_विवरण,name,water_code_no,capacity_lit_sec,प्रस्तावित_टोलको_नाम,tole,saved_area_ropani,लावान्वित घरधुरी ,total,dalit,janajati,others_hou,विवरण_,tot_pop,pred_cost,working_year,potential_helpers,operating_org', 'legend,VARCHAR,VARCHAR,dropdown1,dropdown9,dropdown14,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,legend,INT,INT,INT,INT,legend,INT,INT,VARCHAR,VARCHAR,dropdown2', 'primary_form', 'legend,  योजनाको कोड नं.,  योजनाको नाम,  वडा नं.,  योजनाको प्रकार,  नयाँ/मर्मत/पुनर्निर्माण,  legend,  नाम,  कोड नं.,  क्षमता लि./से,  legend,  टोलको नाम,क्षेत्रफल(रोपनीमा),  legend,  जम्मा,  दलित,  जनजाती,  अन्य,  legend,  जम्मा जनसङ्ख्या,अनुमानित लागत रकम रु,  कार्यान्वयन बर्ष,  सम्भावित सहयोगिहरु, कार्यान्वयन गर्ने निकाय', ''),
(149, 55, 'pl-05newform_rm', 'PL-05 तर्जुमा गरिएका वातावरण संरक्षण, विपद जोखिम न्यूनीकरण तथा जलवायु अनुकुल योजनाहरुको विस्तृत विवरण फारम (पालिका स्तरीय)', 'योजना_विवरण_,priority_no,yojana_code,yojana_name,yojana_type,पानीको_श्रोत_सम्बन्धि_विवरण,srot_name,srot_code,water_bahab_li_se,विवरण,predicted_cost,operating_year,potential_supp_org,operating_org', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,dropdown3', 'primary_form', 'legend,   प्राथमिकता नं,   योजनाको कोड,   योजनाको नाम,   योजनाको प्रकार,   legend,   नाम,   कोड,   पानीको बहाब (लि.से),   legend,   अनुमानित लागत रकम रु,   कार्यन्वयन बर्ष,   सम्भावित सहयोगि निकाय,   कार्यन्वयन गर्ने निकाय', ''),
(150, 56, 'pl-06-rm', 'PL-06 तर्जुमा गरिएका लघु जलविधुत तथा उर्जा सम्बन्धि योजनाहरुको मुख्य विवरण फारम (पालिका स्तरीय)', 'योजनाको_विवरण,priority_no,yojana_code,yojana_name,wada_no,restructure,पानीको_श्रोतको_विवरण,name,code_no,capacity_li_sec,लाभान्बित_घरधुरी,tole,household_dalit,household_jana,household_oth,household_tot,tot_pop,विवरण,pred_elec_capacity,pred_cost,working_year,potential_helpers', 'legend,INT,VARCHAR,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,INT,legend,INT,INT,VARCHAR,VARCHAR', 'primary_form', 'legend, प्राथमिकता क्र.म , योजनाको कोड नं.,  योजनाको नाम,  वडा नं.,  नयाँ/मर्मत/पुनर्निर्माण,  legend,  नाम,  कोड नं.,  क्षमता लि./से,  legend,  टोलहरु,दलित, जनजाती, अन्य, जम्मा,जम्मा जनसङ्ख्या,  legend, अनुमानित बिजुली क्षमता कि.वा,  अनुमानित लागत रकम रु,  कार्यान्वयन बर्ष,  सम्भावित सहयोगिहरु', ''),
(151, 57, 'pl-07_rm', 'PL-07 तर्जुमा गरिएका सुधारिएको पानी घट्ट योजनाहरुको मुख्य विवरण फारम (पालिका स्तरीय)', 'योजनाको_विवरण,priority_no,yojana_code_no,yojana_name,restructure,विवरण,pred_electricity_capa,pred_cost,working_year,potential_donors,operating_org', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2', 'primary_form', 'legend,   प्राथमिकता नं,    योजनाको कोड नं.,    योजनाको नाम,    नयाँ/मर्मत/पुनर्निर्माण,    legend,    अनुमानित उत्पादन क्षमता कि. वा.,    अनुमानित लागत रकम रु,    कार्यान्वयन बर्ष,    सम्भावित सहयोगिहरु,   कार्यान्वयन गर्ने निकाय', ''),
(152, 58, 'pl-08_newform_rm', 'PL-08 तर्जुमा गरिएका बहुउपयोगी योजनाहरुको मुख्य विवरण फारम (पालिका स्तरीय)', 'विवरण,yojana_no,yojana_code,yojana_name,yojana_type,yojana_nature,predicted_saved_area_ropani,predicted_production_capacity,predicted_cost,operating_year,potential_supp_dept,operaing_dept', 'legend,INT,VARCHAR,VARCHAR,dropdown2,dropdown3,INT,INT,VARCHAR,VARCHAR,VARCHAR,dropdown1', 'primary_form', 'legend, प्राथमिकता नं, योजनाको कोड, योजनाको नाम, योजनाको प्रकार, योजनाको प्रकृति, अनुमानित सिंचित क्षेत्रफ़ल (रोपनीमा), अनुमानित उत्पादन क्षमता कि.वा., अनुमानित लागत रकम रु, कार्यन्वयन बर्ष, सम्भावित सहयोगि निकाय, कार्यन्वयन गर्ने निकाय', ''),
(153, 71, 'ta-10new_rm', 'TA-10 तर्जुमा पाइप प्रणालीका (Gravity) खानेपानी योजनाहरुको विस्तृत विवरण फारम (पालिका स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,yojana_type,proposed_yojana_type,yojana_operating_org,डीजाइन_डाटा,water_for_population,per_litre_per_person_per_day,tarjuma_gariyeko_water', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,legend,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,  योजनाको नाम,  योजनाको कोड,  प्राथमिकता नं,  योजना प्रकार,  प्रस्तावित योजनाको प्रकृति,  योजना कार्यन्वयन गर्ने निकाय,  legend,  प्रस्तावित क्षेत्रको जनसंख्याका लागि श्रोतमा उपलब्ध पानीको परिमाण, ४५ लि.प्रति व्यक्ति प्रतिदिनका हिसाबले योजनाका लागि आवश्यक न्यूनतम पानीको परिमाण,  श्रोतमा उपलब्ध पानी मध्ये तर्जुमा गरिएको योजनाका लागि उपलब्ध पानीको परिमाण', ''),
(154, 72, 'ta-11new_rm', 'TA-11 तर्जुमा गरिएको अन्य खानेपानी योजनाहरुको विस्तृत विवरण फारम (पालिका स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,yojana_type,proposed_yojana_type,yojana_operating_org,श्रोतको_विवरण_-श्रोत_१,srot_name_1,srot_code_1,srot_bahab_1,srot_safe_bahab_1,surface_height_1,rvt_surface_height_1,surface_height_diff_1,yojana_tarjuma_date_1,chuna_1,srot_type_1,श्रोत_२,srot_name_2,srot_code_2,srot_bahab_2,srot_safe_bahab_2,surface_height_2,rvt_surface_height_2,surface_height_diff_2,yojana_tarjuma_date_2,chuna_2,srot_type_2,श्रोत_३,srot_name_3,srot_code_3,srot_bahab_3,srot_safe_bahab_3,surface_height_3,rvt_surface_height_3,surface_height_diff_3,yojana_tarjuma_date_3,chuna_3,srot_type_3,डीजाइन_डाटा,water_for_population,per_litre_per_person_per_day,tarjuma_gariyeko_water', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio2,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio3,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio4,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,  योजनाको नाम,  योजनाको कोड,  प्राथमिकता नं,  योजना प्रकार,  प्रस्तावित योजनाको प्रकृति,  योजना कार्यन्वयन गर्ने निकाय,  legend,  श्रोतको नाम,  श्रोतको कोड नं,  श्रोतको बहाब(परिमाण),  श्रोतको सुरक्षित बहाब(परिमाण),  श्रोत अबस्तित सतहगत उचाई,  पहिलो ट्यांकी RVTको सतहगत उचाई,  सतहगत उचाइको फरक,  योजना तर्जुमा मिति,  श्रोतमा चुना देखिएको ,  श्रोत प्रकार,  legend,  श्रोत नाम,  श्रोत कोड नं,  श्रोतको बहाब(परिमाण),  श्रोतको सुरक्षित बहाब(परिमाण),  श्रोत अबस्तित सतहगत उचाई,  पहिलो ट्यांकी RVTको सतहगत उचाई,  सतहगत उचाइको फरक,  योजना तर्जुमा मिति,  श्रोतमा चुना देखिएको ,  श्रोत प्रकार,  legend,  श्रोत नाम,  श्रोत कोड नं,  श्रोतको बहाब(परिमाण),  श्रोतको सुरक्षित बहाब(परिमाण),  श्रोत अबस्तित सतहगत उचाई,  पहिलो ट्यांकी RVTको सतहगत उचाई,  सतहगत उचाइको फरक,  योजना तर्जुमा मिति,  श्रोतमा चुना देखिएको ,  श्रोत प्रकार,legend,  प्रस्तावित क्षेत्रको जनसंख्याक लागि श्रोतमा उपलब्ध पानीको परिमाण, ४५ लि.प्रति व्यक्ति प्रतिदिन क हिसाबले योजनाक लागि आवश्यक न्यूनतम पानीको परिमाण,  श्रोतमा उपलब्ध पानी मध्ये तर्जुमा गरिएको योजनाक लागि उपलब्ध पानीको परिमाण', ''),
(155, 72, 'ta-12ta_rm', 'TA-12 तर्जुमा गरिएका परम्परागत कुलो सिचाई योजनाहरुको विस्तृत विवरण फारम (पालिका स्तरीय)', 'विवरण,yojana_code,priority_no,vdc,wadas_no,yojana_name,proposed_yojana,operating_org,योजनाको_विवरण,yojana_type,main_canal_length,head_length,cur_cultivable_land,sichai_af_cultivable_land,info_provider_name,info_provider_age,श्रोतको_विवरण_१,srot_name,srot_code_no,srot_bahab_lisec,water_safe_bahab,srot_height_m,srot_ma_chuna,srot_type,श्रोतको_विवरण_२,srot_name_2,srot_code_2,srot_bahab_2,water_safe_bahab_2,srot_height_m_2,srot_ma_chuna2,srot_type2,GPS_of_1st_outlet_of_command_area(m),x,y,z,Design_Data,design_anusar_water,avai_bahab,sajhedhari,अन्य_विवरण,rainy_season_sinchit_khet,pred_cost,ropani,per_capita,अनुमानित तर्जुमा संरचनाहरुको विवरण र लागत,intake_headwork_pariman,intake_headwork_ekai,basin_pariman,basin_ekai,main_canal_pariman,main_canal_ekai,lined_pariman,lined_ekai,earthen_pariman,earthen_ekai,piped_pariman,piped_ekai,dist_canal_pariman,dist_canal_ekai,dist_lined_pariman,dist_lined_ekai,dist_earthen_pariman,dist_earthen_ekai,dist_piped_pariman,dist_piped_ekai,cross_drainage_pariman,cross_drainage_ekai,spill_way_pariman,spill_way_ekai,oth_str_pariman,oth_str_ekai,outlet_pariman,outlet_ekai,drops_pariman,drops_ekai,retaining_wall_pariman,retaining_wall_ekai,others_pariman,others_ekai', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown3,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown3,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,INT,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend,        योजनाको कोड नं,        प्राथमिकता नं,गाउँपालिका,        वडा नं,        योजनाको नाम,        प्रस्तावित योजना,      योजना कार्यन्वयन गर्ने निकाय,        legend,        योजनाको प्रकार,        मुख्य नहरको लम्बाई/पइप (मीटर),        उपलब्ध हेडको लम्बाई (मीटर),        हालको खेती योग्य वाली,        सिचाई निर्माण पश्चात सम्भावित खेती योग्य वाली,        सुचनादाताको नाम,        सूचनादाताको उमेर,        legend,    श्रोतको नाम,    श्रोतको कोड नं.,    श्रोतको वाहव (लि./ से),    श्रोतको सुरक्षित वहाव (लि./ से),    श्रोतको उचाई (मीटर),    श्रोतको प्रकार,     श्रोतमा चुना देखिएको,        legend,        श्रोतको नाम,        श्रोतको कोड नं.,        श्रोतको वाहव (लि./ से),        श्रोतको सुरक्षित वहाव (लि./ से),        श्रोतको उचाई (मीटर),      श्रोतको प्रकार,     श्रोतमा चुना देखिएको,      legend,        X,        Y,        Z,        legend,        डिजाइन अनुसार तथ्यांक सिचाईको लागी आवस्यक पानीको माग (लि/से.),        योजनाको लागी उपलब्ध वहाव(लि/से),        (श्रोतको वहाव : अन्य योजनाहरु संग साझेदारी गरिएको छ/छैन )यदि कुनै भए,        legend,        वर्षा मौसममा सिचितहुने खेत रोपनीमा,        अनुमानित लागत रु,        रोपनी,        प्रति व्यक्ति आय,legend, Intake/Headwork(इन्टेक/मुहान ) जम्मा परिमाण,        Intake/Headwork(इन्टेक/मुहान ) एकाई,        Settling/basin(सेट्लिंग /बेसिन ) जम्मा परिमाण,        Settling/basin(सेट्लिंग /बेसिन ) एकाई,        Main canal(मुख्य कुलो ) जम्मा परिमाण,        Main canal(मुख्य कुलो ) एकाई,        Lined जम्मा परिमाण,        Lined एकाई,        Earthen जम्मा परिमाण,        Earthen एकाई,        Piped जम्मा परिमाण,        Piped एकाई,        Distr. canal(वितरण कुलो ) जम्मा परिमाण,        Distr. canal(वितरण कुलो ) एकाई,        Lined जम्मा परिमाण,        Lined एकाई,        Earthen जम्मा परिमाण,        Earthen एकाई,        Piped जम्मा परिमाण,        Piped एकाई,        Cross-drainage work जम्मा परिमाण,        Cross-drainage work एकाई,        Spill way जम्मा परिमाण,        Spill way एकाई,        Other Structures(अन्य संरचना ) जम्मा परिमाण,        Other Structures(अन्य संरचना ) एकाई,        Outlet(ओउतलेट) जम्मा परिमाण,        Outlet(ओउतलेट) एकाई,        Drops(थोपा ) जम्मा परिमाण,        Drops(थोपा ) एकाई,        Retaining Wall जम्मा परिमाण,        Retaining Wall एकाई,        अन्य जम्मा परिमाण,        अन्य एकाई', ''),
(156, 73, 'ta-13ta_rm', 'TA-13 तर्जुमा गरिएका लघु सिचाई योजनाहरुको बिस्तृत विवरण फारम (पालिका स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,yojana_type,proposed_yojana_type,yojana_operating_org,श्रोतको_विवरण-_श्रोत_१,srot_name_1,srot_code_1,srot_bahab_1,srot_safe_bahan_1,srot_surface_height_1,srot_type_1,srot_ma_chuna_1,श्रोतको_विवरण-_श्रोत_२,srot_name_2,srot_code_2,srot_bahab_2,srot_safe_bahan_2,srot_surface_height_2,srot_type_2,srot_ma_chuna_2,GPS_outlet_of_1st_outlet_of_command_area,x,y,yojana_tarjuma_date,main_canal_length,head_length,current_cultivable_crop,current_cultivable_crop_after_sichai,info_provider,info_provider_age,डीजाइन_डाटा_(Design_Data),water_demand_for_irrigation,bahab_for_yojana,srotko_bahab_anya_yojana,if_any', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,dropdown7,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,dropdown7,legend,INT,INT,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,dropdown5,VARCHAR', 'primary_form', 'legend,  योजनाको नाम ,  योजनाको कोड,  प्रथामिकता नं,  योजना प्रकार,  प्रस्तावित योजनाको प्रकृति,  योजना कार्यन्वयन गर्ने निकाय,  legend,  श्रोतको नाम,  श्रोतको कोड,  श्रोतको बहाब (परिमाण),  श्रोतको सुरक्षित बहाब(परिमाण ),  श्रोत अवास्तित सतहगत उचाई ,  श्रोतको प्रकार,  श्रोतमा चुना देखिएको,  legend,  श्रोतको नाम,  श्रोतको कोड,  श्रोतको बहाब (परिमाण),  श्रोतको सुरक्षित बहाब(परिमाण ),  श्रोत अवास्तित सतहगत उचाई ,  श्रोतको प्रकार,  श्रोतमा चुना देखिएको,  legend,  X,  Y,  योजना तर्जुमा मिति,  मुख्य नहरको लम्बाई/पाईप (मिटर) ,  उपलब्ध हेड (मिटर),  हालको खेती योग्य बाली,  सिचाई निर्माण पश्चात् सम्भावित खेती योग्य बाली,  सूचनादाताको नाम,  उमेर,  legend,  सिचाईको लागि आवश्यक पानीको माग(लि.प्र.से),  योजनाको लागि उपलब्ध बहाब (लि.प्र.से),  श्रोतको बहाब अन्य योजनाहरु संग साझेदारी गरिएको ,  यदि कुनै भए', ''),
(157, 74, 'ta-14newform_rm', 'TA-14 तर्जुमा गरिएका वातावरण संरक्षण, विपद जोखिम न्युनिकरण तथा जलबायु अनुकुलन योजनाहरुको बिस्तृत विवरण फारम (पालिका स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,yojana_type,proposed_yojana_,operating_office,योजना_विवरण_-_श्रोत_१,srot_name_1,srot_code_1,srot_bahab_1,srot_safe_bahab_1,surface_height_1,srot_type_1,श्रोत_२,srot_name_2,srot_code_2,srot_bahab_2,srot_safe_bahab_2,srot_surface_height_2,srot_type_2,GPS_data_of_proposed_scheme_area,x,y,yojana_date,pahiro_length,available_head_metre', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown6,dropdown1,dropdown3,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR', 'primary_form', 'legend, योजनाको नाम, योजनाको कोड, प्राथमिकता नं, योजनाको प्रकार, प्रस्तावित योजनाको प्रकृति, योजना कार्यान्वयन गर्ने निकाय, legend, श्रोतको नाम, श्रोतको कोड नं, श्रोतको बहाब (परिमाण), श्रोतको सुरक्षित बहाब (परिमाण), श्रोत अवस्तित सतहगत उचाई(मिटर), श्रोतको प्रकार, legend, श्रोतको नाम, श्रोतको कोड नं, श्रोतको बहाब (परिमाण), श्रोतको सुरक्षित बहाब (परिमाण), श्रोत अवस्तित सतहगत उचाई(मिटर), श्रोतको प्रकार, legend, X, Y, योजना तर्जुमा मिति, पहिरोको लम्बाई, उपलब्ध हेड(मिटर)', ''),
(158, 75, 'ta-15newform_rm', 'TA-15 तर्जुमा गरिएका जलविधुत योजनाहरुको बिस्तृत विवरण फारम (पालिका स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,proposed_yojana_type,yojana_operating_org,ownership,श्रोत_बिबरण-_श्रोत_१,srot_name_1,srot_code_1,srot_bahab_1,srot_safe_bahab_1,srot_surface_height_1,srot_ma_chuna_1,श्रोत_२,srot_name_2,srot_code_2,srot_bahab_2,srot_safe_bahab_2,srot_surface_height_2,srot_ma_chuna_2,GPS_data_of_schema_area_-_X,source_intake_x,de_silting_x,fore_bay_x,powerhouse_x,GPS_data_of_schema_area_-_Y,source_intake_y,de_silting_y,fore_bay_y,powerhouse_y,GPS_data_of_schema_area_-_Z,source_intake_z,de_silting_z,fore_bay_z,powerhouse_z,उर्जा_विवरण,electricity_demand,total_required_energy,yojana_tarjuma_date,उर्जाको_परिप्रयोग_क्षेत्र,drinking_water_irrigation,others_kw,डीजाइन_डाटा,water_bahab_as_design,headrace_canal_length,total_available_height,turbine_type,electricity_prod_capacity,feature_level', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR,INT,INT,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,INT,INT,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,INT,VARCHAR,legend,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown9', 'primary_form', 'legend,    योजनाको नाम,    योजनाको कोड,    प्राथमिकता नं,    प्रस्तावित योजनाको प्रकृति,    योजना कार्यन्वयन गर्ने निकाय,    स्वामित्व,    legend,    श्रोतको नाम,    श्रोतको कोड नं,    श्रोतको बहाब (परिमाण)लि.प्र.से,    श्रोतको सुरक्षित बहाब (परिमाण)लि.प्र.से,    श्रोत अवस्तित सतहगत उचाई(मीटर),    श्रोतमा चुना देखिएको,    legend,    श्रोतको नाम,    श्रोतको कोड नं,    श्रोतको बहाब (परिमाण)लि.प्र.से,    श्रोतको सुरक्षित बहाब (परिमाण)लि.प्र.से,    श्रोत अवस्तित सतहगत उचाई(मीटर),    श्रोतमा चुना देखिएको,    legend,    Source/Intake,    Proposed de-silting basin,    Gps of fore -bay,    Proposed powerhouse site,    legend,    Source/Intake,    Proposed de-silting basin,    Gps of fore -bay,    Proposed powerhouse site,    legend,    Source/Intake,    Proposed de-silting basin,    Gps of fore -bay,    Proposed powerhouse site,    legend,    बिजुली बत्तिको लागि अन्य घरधुरीहरुको माग (मेगावाट),    जम्मा आवश्यक उर्जा (किलोवाट),    योजना तर्जुमा मिति,    legend,    (क) खानेपानी तथा सिचाई (किलोवाट),    (ख) अन्य (किलोवाट),    legend,    डीजाइन अनुसार पानीको बहाब (लि.प्र.से),    हेदरेस कुलोको लम्बाई (मीटर),    कुल उपलब्ध उचाई (फोरवे र टरवाइन बिचको उचाई ),     टर्वाइन प्रकार,    सम्भावित बिधुत उत्पादन क्षमता (किलोवाट),    सम्भाब्यताको स्तर', ''),
(159, 76, 'ta-16newform_rm', 'TA-16 तर्जुमा गरिएका सुधारिएको पानी घट्ट योजनाहरुको मुख्य विवरण फारम (पालिका स्तरीय)', 'विवरण_,yojana_name,yojana_code,priority_no,proposed_yojana_type,proposed_yojana_nature_,yojana_operating_dept,ownership,श्रोतको_विवरण-_श्रोत_१,srot_name_1,srot_code_1,srot_bahab_1,srot_sfe_bahab_1,srot_surface_height_1,srot_chuna_1,श्रोत_२,srot_name_2,srot_code_2,srot_bahab_2,srot_sfe_bahab_2,srot_surface_height_2,srot_chuna_2,GPS_data_of_proposed_scheme_-_source/intake,source_intake_x,source_intake_y,source_intake_z,At_shaft_level_(Inside_proposed_water_mill),shaft_level_x,shaft_level_y,shaft_level_z,yojana_tarjuma_date,proposed_yojana_predicted_use', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown2,dropdown4,dropdown5,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio3,legend,INT,INT,INT,legend,INT,INT,INT,VARCHAR,radio5', 'primary_form', 'legend,  योजनाको नाम,  योजनाको कोड,  प्राथमिकता नं,  प्रस्तावित योजनाको प्रकार,  प्रस्तावित योजनाको प्रकृति,  योजना कार्यन्वयन गर्ने निकाय,  स्वामित्व,  legend,  श्रोतको नाम,  श्रोतको कोड,  श्रोतको बहाब (परिमाण) लि.प्र.से,  श्रोतको सुरक्षित बहाब (परिमाण) लि.प्र.से,  श्रोत अवास्तित सतहगत उचाई (मीटर),  श्रोतमा चुना देखिएको,  legend,  श्रोतको नाम,  श्रोतको कोड,  श्रोतको बहाब (परिमाण) लि.प्र.से,  श्रोतको सुरक्षित बहाब (परिमाण) लि.प्र.से,  श्रोत अवास्तित सतहगत उचाई (मीटर),  श्रोतमा चुना देखिएको,  legend,  X,  Y,  Z,  legend,  X,  Y,  Z,  योजना तर्जुमा मिति,  प्रस्तावित योजनाको सम्भावित परिप्रयोग', ''),
(160, 77, 'ta-17_lat_rm', 'TA-17 तर्जुमा गरिएको बहु उपयोगी योजनाहरुको बिस्तृत विवरण फारम (पालिका स्तरीय)', 'विवरण,yojana_name,yojana_code,priority_no,proposed_yojana_nature,yojana_operating_dept,proposed_yojana_type,श्रोतको_विवरण-श्रोत_१,srot_name1,srot_code1,srot_bahab_qty1,srot_safe_bahab1,srot_chuna1,srot_surface_height1,श्रोत_2,srot_name2,srot_code2,srot_bahab_qty2,srot_safe_bahab2,srot_chuna2,srot_surface_height2,GPS__data_of_proposed_scheme_area_(According_as_project_type)_-_Source/Intake,source_intake_x,source_intake_y,source_intake_z,Proposed_de-silting_basin,de_silting_basin_x,de_silting_basin_y,de_silting_basin_z,GPS_of_Fore-bay,gps_of_fore_bay_x,gps_of_fore_bay_y,gps_of_fore_bay_z,Proposed_powerhouse_site,powerhouse_site_x,powerhouse_site_y,powerhouse_site_z,yojana_tarjuma_date,डीजाइन_डाटा_(Design_Data),water_qty_for_pop_lpcd,water_45_lpp,srot_ma_tarjuma_gariyeko_water,water_for_irrigation,yojana_available_bahab,srot_bahab_connected_to_other_yojana,if_any_connection,water_bahab_as_design,headrace_length,overall_available_height,turbine_type,potential_electricity_production,potential_level', 'legend,VARCHAR,VARCHAR,VARCHAR,dropdown1,dropdown3,dropdown4,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown2,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown5,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio6,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,dropdown7', 'primary_form', 'legend,  योजनाको नाम,  योजनाको कोड,  प्राथमिकता नं,  प्रस्तावित योजनाको प्रकृति,  योजना कार्यन्वयन गर्ने निकाय,  प्रस्तावित योजनाको प्रकार,  legend, श्रोतको नाम, श्रोतको कोड, श्रोतको बहाब (परिमाण) लि.प्र.से, श्रोतको सुरक्षित बहाब (परिमाण) लि.प्र.से, श्रोत अवास्तित सतहगत उचाई (मीटर), श्रोतमा चुना देखिएको, legend, श्रोतको नाम, श्रोतको कोड, श्रोतको बहाब (परिमाण) लि.प्र.से, श्रोतको सुरक्षित बहाब (परिमाण) लि.प्र.से, श्रोत अवास्तित सतहगत उचाई (मीटर), श्रोतमा चुना देखिएको, legend,  X,  Y,  Z,  legend,  X,  Y,  Z,  legend,  X,  Y,  Z,  legend,  X,  Y,  Z,  योजना तर्जुमा मिति,  legend,  प्रस्तावित क्षेत्रको जनसंख्याक लागि श्रोतमा उपलब्ध पानीको परिमाण (लि.प्र व्यक्ति प्र दिन),  ४५ लि.प्रति व्यक्ति प्रति दिनक हिसाबले योजनाक लागि आवश्यक न्यूनतमपानीको परिमाण (लि.प्र.से),  श्रोतमा उपलब्ध पानी मध्ये तर्जुमा गरिएको योजनाको लागि उपलब्ध पानीको परिमाण,  सिचाईको लागि आवश्यक पानीको माग,  योजनाको लागि उपलब्ध बहाब,  श्रोतको बहाब अन्य योजनाहरु संग साझेदारी गरिएको,  यदि कुनै भए, डीजाइन अनुसार पानीको बहाब, हेडरेस कुलोको लम्बाई (मीटर),  कुल उपलब्ध उचाई (फोरबे र  टर्वाइन बिचको उचाई अन्तर),  टर्वाइनको प्रकार,  सम्भावित बिधुत उत्पादन क्षमता(किलोवाट),  सम्भाव्यताको स्तर', ''),
(161, 0, 'proposed_tarjuma_new', 'अनुमानित तर्जुमा संरचनाहरुको विवरण र लागत', 'इन्टेक,intake_unit,intake_total,हेडरेस,headrace_unit,headrace_total,डीसेलतिंग_बेसिन,desilting_unit,desilting_total,फोरेवे_र_स्पील_वे,foreway_spillway_unit,foreway_spillway_total,पेनस्टक_पाईप_सपोर्ट_पायर_र_एङकर_ब्लक,pp_sp_ab_unit,pp_sp_ab_total,बिधुत_गृह_भित्रको_इलेक्ट्रोमेकानिकल_संरचनाहरु,electromechanical_unit,electromechanical_total,मुख्य_प्रशारण_तथा_वितरण_लाइन,main_broadcast_dist_line_unit,main_broadcast_dist_line_total,पावर_हाउस,powerhouse_unit,powerhouse_total,टेलरेस,tailrace_unit,tailrace_total,अन्य,others_unit,others_total', 'legend,INT,INT,legend,INT,INT,legend,INT,INT,legend,INT,INT,legend,INT,INT,legend,INT,INT,legend,INT,INT,legend,INT,INT,legend,INT,INT,legend,INT,INT', 'multiple_form', 'legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम', 'तर्जुमा संरचनाहरु'),
(162, 0, 'proposed_tarjuma_four', 'अनुमानित तर्जुमा संरचनाहरुको विवरण र लागत', 'इन्टेक_संरचना,intake_unit,intake_total,मुख्य_पाईप_लाईन,main_pipeline_unit,main_pipeline_total,पानी_पोखरीहरु,water_pond_unit,water_pond_total,अन्य_केहि_भए,others_unit,others_total,लागत,proposed_est_cost,population,per_person_cost', 'legend,INT,INT,legend,INT,INT,legend,INT,INT,legend,INT,INT,legend,INT,INT,INT', 'multiple_form', 'legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम, legend, इकाई, जम्मा परिणाम,legend,प्रस्तावित अनुमानित लागत रु ,जनसंख्या,प्रति व्यक्ति लागत ', 'तर्जुमा संरचनाहरु'),
(163, 0, 'proposed_tarjuma_extended', 'अनुमानित  तर्जुमा संरचनाहरुको विवरण र लागत', 'इन्टेक/मुहान_(Intake/Headwork),intake_head_unit,intake_head_total,थिग्राउने_पोखरी_(Settling_basin),settling_basin_unit,settling_basin_total,मुख्य_नहर_(Main_Canal),main_canal_unit,main_canal_total,main_canal_lined_unit,main_canal_lined_total,main_canal_earthen_unit,main_canal_earthen_total,main_canal_piped_unit,main_canal_piped_total,वितरण_कुलो_(Distribution_Canal),dist_canal_unit,dist_canal_total,dist_canal_lined_unit,dist_canal_lined_total,dist_canal_earthen_unit,dist_canal_earthen_total,dist_canal_piped_unit,dist_canal_piped_total,Cross_Drainage_Work,cross_drainage_unit,cross_drainage_total,Spill_Way,spillway_unit,spillway_total,अन्य_संरचना_(Other_Structures),outlet_unit,outlet_total,drops_unit,drops_total,retaining_wall_unit,retaining_wall_total,यदी_अन्य_भए_खुलाउने,if_any_unit,if_any_total,लागत,proposed_pred_cost,population,per_person_cost', 'legend,INT,INT,legend,INT,INT,legend,INT,INT,INT,INT,INT,INT,INT,INT,legend,INT,INT,INT,INT,INT,INT,INT,INT,legend,INT,INT,legend,INT,INT,legend,INT,INT,INT,INT,INT,INT,legend,INT,INT,legend,INT,INT,INT', 'multiple_form', 'legend, इकाई, जम्मा परिमाण, legend, इकाई, जम्मा परिमाण, legend, इकाई, जम्मा परिमाण, पक्कि नहर(Lined) इकाई, पक्कि नहर(Lined) जम्मा, कच्ची नहर(Earthen) इकाई, कच्ची नहर(Earthen) जम्मा, पाईप (Piped) इकाई, पाईप (Piped) जम्मा, legend, इकाई, जम्मा परिमाण, पक्कि नहर(Lined) इकाई, पक्कि नहर(Lined) जम्मा, कच्ची नहर(Earthen) इकाई, कच्ची नहर(Earthen) जम्मा, पाईप (Piped) इकाई, पाईप (Piped) जम्मा, legend, इकाई, जम्मा परिमाण, legend, इकाई, जम्मा परिमाण, legend, Outlet इकाई, Outlet जम्मा परिमाण, Drops इकाई, Drops जम्मा परिमाण, Retaining Wall इकाई, Retaining Wall जम्मा परिमाण, legend, इकाई, जम्मा परिमाण, legend, प्रस्तावित अनुमानित लागत रू, जनसंख्या , प्रति व्यक्ति लागत', 'तर्जुमा संरचनाहरु'),
(164, 0, 'srotbibaran', 'श्रोतको सम्बन्धि विवरण', 'श्रोत,srot_name,srot_code_no,srot_bahab,srot_safe_bahab,srot_surface_height,first_tank_rvt_height,surface_height_diff,yojana_tarjuma_miti,srot_chuna,srot_type', 'legend,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,VARCHAR,radio1,dropdown1', 'multiple_form', 'legend, श्रोत नाम,  श्रोत कोड नं, श्रोतको बहाब(परिमाण), श्रोतको सुरक्षित बहाब(परिमाण), श्रोत अबस्तित सतहगत उचाई, पहिलो ट्यांकी RVTको सतहगत उचाई, सतहगत उचाइको फरक, योजना तर्जुमा मिति, श्रोतमा चुना देखिएको, श्रोत प्रकार', ''),
(165, 0, 'potential_helping_org', 'सम्भावित सहयोगी संस्थानहरुको नामावली', 'सहयोगी_संस्थानहरु_विवरण,org_name,working_area,address,phone_no', 'legend,VARCHAR,VARCHAR,VARCHAR,INT', 'multiple_form', 'legend, संस्थाको नाम, कार्य क्षेत्र, ठेगाना, फोन नम्बर', '');

-- --------------------------------------------------------

--
-- Table structure for table `cms_values`
--

CREATE TABLE `cms_values` (
  `id` int(11) NOT NULL,
  `tableid` int(11) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `vals` text CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cms_values`
--

INSERT INTO `cms_values` (`id`, `tableid`, `name`, `vals`) VALUES
(1, 10, 'radio3', 'छ    |छैन    '),
(2, 10, 'radio4', 'दलित    |जनजाती    |अन्य    '),
(3, 10, 'radio6', 'छ    |छैन    '),
(4, 10, 'checkbox6', 'सहकारीमा |समुहमा '),
(5, 10, 'checkbox7', 'घरबारी व्यवस्थापन|थप आयआर्जनमा संलग्न'),
(6, 10, 'dropdown8', ' ६ महिना भन्दा मुनि | ६ देखि ९ महिना सम्म| ९ महिना देखि १२ महिना सम्म| १२ महिना भन्दा बढी'),
(7, 10, 'dropdown11', 'नदि/खोला/कुलो|असंरक्षित् श्रोत (मूल/नौला/कुवा)|संरक्षित् श्रोत(मूल)|बर्षाको पानी संकलन'),
(8, 10, 'dropdown12', ' राम्रो| स्वीकार्य| नराम्रो'),
(9, 10, 'dropdown15', ' (४५) पर्याप्त| (२५ देखि ४५) ठिकै| (२५ भन्दा कम)अपुग'),
(10, 11, 'radio1', 'छ    |छैन    '),
(11, 11, 'dropdown1', 'पाँच हजार सम्म|पाँच हजार-दस हजार|दस हजार माथि'),
(12, 11, 'radio2', 'छ    |छैन    '),
(13, 11, 'checkbox2', 'सुधारियको    |अब्यबस्थित/अस्थाई|गोबर ग्यास संग जोडिएको| चर्पीको प्रयोग भयको  |चर्पीको प्रयोग नभएको '),
(14, 11, 'radio7', 'छ    |छैन    '),
(15, 11, 'radio8', 'छ    |छैन    '),
(16, 11, 'radio9', 'छ    |छैन    |छ    |छैन    '),
(17, 11, 'radio10', 'छ    |छैन    '),
(18, 11, 'checkbox4', 'सोलार    |बायोग्यास    |बिजुली बती   |सुधारियको चुलो|अन्य    '),
(27, 17, 'dropdown1', 'canal|canal with pond'),
(28, 17, 'dropdown3', '1|2|3|4|5|6|7|8|9'),
(29, 17, 'dropdown4', 'राम्ररी चलेको|आशिक रुपमा चलेको|बन्द भएको '),
(30, 18, 'dropdown1', 'सुधारियको पोखरी|प्लास्टिक पोखरी|फोहोर सिचाई|थोपा सिचाई|RAM'),
(31, 18, 'dropdown3', 'राम्ररी चलेको |आशिक रुपमा चलेको |बन्द भएको'),
(32, 19, 'dropdown1', 'सुधारियको|परम्परागत'),
(33, 19, 'dropdown3', 'राम्ररी चलेको |आंशिक रुपमा चलेको |बन्द भएको '),
(34, 20, 'dropdown1', 'MHP/PS|परम्परागत'),
(35, 20, 'dropdown3', 'राम्ररी चलेको|आशिक रुपमा चलेको|बन्द भएको'),
(39, 24, 'dropdown1', 'Gravity|RWH|PSI|Lifting|Other|Hydrolic Ram'),
(40, 24, 'dropdown3', 'राम्ररी चलेको|आंशिक रुपमा |बन्द भएको'),
(56, 30, 'dropdown1', 'WS+MIT|WS+MIT+MHP/PHP|CI+MHP/PHP|CI+IWM|CI+IWM+MHP/PHP|MHP/PHP+IWM|WS+PHP'),
(57, 30, 'dropdown3', ' राम्ररी चलेको| आंशिक रुपमा चलेको| बन्द भएको'),
(61, 32, 'checkbox1', 'xc|cxcx|zx'),
(62, 33, 'dropdown1', ' महिला| पुरुस| मिश्रीत|दलित'),
(63, 33, 'dropdown3', 'सक्रिय| निष्क्रिय'),
(64, 34, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(65, 34, 'dropdown9', ' बचत तथा ऋण| बहुउदेशीय|साना किसिम  | कृषि | अन्य'),
(66, 34, 'radio10', 'छ|छैन'),
(67, 35, 'checkbox5', 'पहिरो|पहिरोबाढी|नदी कटान|भुक्षय|अन्य'),
(68, 36, 'dropdown1', ' समुहमा आधारित संस्था | गैर सरकारी सस्था | अन्तराष्ट्रिय गैर सरकारी संस्था /परियोजना '),
(69, 38, 'dropdown1', 'राम्रो|नराम्रो|स्र्वीकार्य|धेरै नराम्रो'),
(70, 38, 'dropdown4', 'राम्रो|नराम्रो|स्र्वीकार्य|धेरै नराम्रो'),
(71, 38, 'dropdown7', 'राम्रो|नराम्रो|स्र्वीकार्य|धेरै नराम्रो'),
(72, 38, 'dropdown10', 'राम्रो|नराम्रो|स्र्वीकार्य|धेरै नराम्रो'),
(73, 38, 'dropdown13', 'राम्रो|नराम्रो|स्र्वीकार्य|धेरै नराम्रो'),
(74, 38, 'dropdown16', 'राम्रो|नराम्रो|स्र्वीकार्य|धेरै नराम्रो'),
(75, 38, 'dropdown19', 'राम्रो|नराम्रो|स्र्वीकार्य|धेरै नराम्रो'),
(76, 42, 'dropdown1', 'WS|CI|MIT|MHP|IWM|Peltric set|MUS|Hydrallics Ram Pump'),
(77, 43, 'radio2', 'छ|छैन   '),
(78, 44, 'radio1', 'छ|छैन'),
(79, 44, 'dropdown1', 'फोहोरा सिंचाई|थोपा सिंचाई |प्लास्टिक ट्यांक|हाईड्रोलिक र्याम पम्प'),
(80, 46, 'dropdown1', 'मूल|खोला|खोल्सी|अन्य'),
(87, 52, 'radio1', 'छ|छैन'),
(88, 53, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(89, 54, 'radio1', 'छ|छैन'),
(90, 54, 'dropdown2', '(क)क्रस  फ्लो |(ख)पेल्टन'),
(91, 56, 'radio1', 'छ|छैन'),
(92, 56, 'dropdown2', 'सामुदायिक  | सस्थागत| ब्यतिगत'),
(93, 56, 'dropdown3', 'कुटानी गर्ने|पिसानी गर्ने |तेल पेल्ने |अन्य '),
(94, 145, 'dropdown1', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार'),
(95, 57, 'dropdown3', 'पाइप प्रणाली  |बर्षातको पानी संकलन|लिफ्ट प्रणाली |हाइड्रोलिक र्‍याम पम्प'),
(96, 58, 'dropdown1', 'बर्षातको पानी संकलन|कुहिरोको पनि |लिप्ट प्रणाली|हाईड्रोलिक र्‍याम पम्प'),
(97, 58, 'dropdown4', 'नयाँ|मर्मत|पुनर्निर्माण|सेवाबिस्तार '),
(99, 60, 'dropdown1', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार '),
(100, 61, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(101, 61, 'dropdown9', 'फोहोर सिचाई |थोपा सिचाई |सुधारिअको पोखरी |प्लास्टिक पोखरी |सोलार लिफ़्टिङ्ग |हाइड्ड्रोलिक रायमपम्प '),
(102, 61, 'dropdown14', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार '),
(103, 62, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(104, 62, 'dropdown9', 'नयाँ|मर्मत|पुन निर्माण|सेवाबिस्तार '),
(106, 69, 'dropdown1', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार '),
(107, 70, 'dropdown1', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार '),
(108, 71, 'dropdown1', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार '),
(109, 72, 'dropdown10', 'पाइप प्रणाली धारा (सार्वजनिक)| पाइप प्रणाली धारा (निजि)|असंरक्षित श्रोत (मूल/नौला/कुवा) |संरक्षित श्रोत (मूल) | नदि/खोला/कुलो|बर्षातको पानी संकलन'),
(110, 72, 'dropdown11', ' राम्रो| स्वीकार्य| नराम्रो'),
(111, 72, 'dropdown14', ' पर्याप्त| ठिकै| अपुग'),
(112, 74, 'dropdown1', 'मूल|खोला/नदी|नौला/कुवा'),
(113, 74, 'dropdown3', 'खानेपानी |सिचाई|अन्य  '),
(114, 74, 'dropdown5', 'सार्वजनिक जमिन |व्यक्तिगत जमिन'),
(115, 74, 'dropdown6', '1|2|3|4|5|6|7|8|9'),
(125, 76, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(126, 77, 'dropdown1', 'छ|छैन'),
(127, 77, 'dropdown2', 'छ|छैन'),
(128, 77, 'radio4', 'छ|छैन'),
(129, 77, 'radio5', 'छ|छैन'),
(130, 77, 'radio6', 'संयुत एउतै शौचालय|छुटा छुटै शौचालय'),
(131, 77, 'radio7', 'छ|छैन'),
(132, 77, 'radio8', 'छ|छैन'),
(133, 77, 'radio9', 'छ|छैन'),
(134, 77, 'radio10', 'छ|छैन'),
(135, 77, 'dropdown4', '१. राम्रो(सफा तथा नियमित प्रयोग भएको चर्पी)|२. मध्यम(प्रयोग भएको तर सफा कम भएको)|३. न्युन(जथाभाबी फोहोर भएको)|४. प्रयोगमा नभएको(न्युन सरसफाई)'),
(136, 77, 'dropdown3', ' उ.मा.बि.|मा.बि.|नि.मा.बि.|प्रा.बि.'),
(137, 78, 'dropdown1', 'सुधारिएको|परम्परागत'),
(138, 78, 'dropdown2', 'बिजुली समेत उत्पादन भएको लामो मानी(Long Shaft) भएको |लामो मानी (Long Shaft) भएको अन्य परिप्रयोग|छोटो मानी(Short Shaft) भएको'),
(139, 78, 'dropdown3', 'कुटानी गर्ने |पिसानी गर्ने|तेल पेल्ने |अन्य'),
(140, 78, 'radio4', 'छ|छैन'),
(141, 78, 'dropdown5', 'उपभोता समिति | सामुदायिक सस्था | निजि सस्था '),
(142, 78, 'dropdown6', 'बैङ्कमा राखेको | गाउमा लगानी गरेको | सहकारी| अन्य'),
(143, 78, 'dropdown9', 'नियमित(प्रत्यक महिनामा एक पटक)|आबश्यक परेको बेला मात्र |कहिल्यै नबस्ने '),
(144, 78, 'dropdown11', 'छ|छैन'),
(145, 78, 'dropdown12', 'राम्रो|संतोषजनक |नराम्रो'),
(146, 78, 'dropdown7', 'राम्रो|संतोषजनक |नराम्रो'),
(147, 78, 'dropdown8', ' राम्ररी चलेको|आमसीक रुपमा चलेको  | बन्द भएको '),
(148, 78, 'radio9', 'छ|छैन'),
(149, 78, 'dropdown4', 'सामुदायिक|सस्थागत|ब्यतिगत '),
(150, 79, 'dropdown2', ' ब्यतिगत| सार्बजनिक'),
(151, 79, 'radio5', 'सक्छ|सक्दैन'),
(152, 79, 'dropdown5', 'WS+MIT|WS+MIT+Energy|WS+Energy|CI+Energy|CI+IWM+Energy|Energy+IWM|IWM+Energy'),
(153, 79, 'dropdown11', 'श्रोत सुधार|जंगल संरक्षण |बृक्ष्यरोपन |रिजाच |भू-संरक्षण तथा पहिरो नियन्त्रण '),
(154, 80, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(155, 80, 'radio2', 'छ|छैन'),
(156, 80, 'radio3', 'छ|छैन'),
(157, 80, 'radio4', 'छ|छैन'),
(158, 80, 'radio5', 'छ|छैन'),
(159, 80, 'radio6', 'छ|छैन'),
(160, 80, 'radio7', 'छ|छैन'),
(161, 80, 'dropdown2', ' खाल्डोमा फाल्ने|जलाउने गरेको| जथाभाबी फाल्ने गरेको'),
(162, 80, 'checkbox7', 'Baishak|Jestha|Asdad|Srawan|Bhadra|Ashwin|Kartik|Mangsir|Poush|Magh|Falgun|Chaitra'),
(163, 81, 'dropdown2', 'राम्रो|आशिक|बन्द भएको'),
(164, 81, 'dropdown4', 'उपभोता समिति |उपभोताहरु|समुदायमा आधारित सामुदायिक सस्थाहरु |ब्यबस्था नै नगरेको '),
(165, 81, 'dropdown3', 'छ|छैन'),
(166, 81, 'dropdown5', 'राम्रो|मध्यम|न्यून'),
(167, 81, 'dropdown6', 'छ|छैन'),
(168, 81, 'dropdown7', 'छ|छैन'),
(169, 81, 'radio7', 'छ|छैन'),
(170, 81, 'radio8', 'छ|छैन'),
(171, 81, 'radio9', 'छ|छैन'),
(172, 81, 'dropdown10', 'राम्रो|संतोषजनक|नराम्रो'),
(173, 83, 'dropdown1', 'नयाँ|मर्मत|पुन:निर्माण|सेवाबिस्तार '),
(174, 85, 'checkbox2', 'छ|छैन'),
(175, 85, 'checkbox3', 'छ|छैन'),
(176, 86, 'dropdown1', 'ब्यबस्थित योजनाको धारा |मूल|नौला/कुवा|नदि/खोला |कुलो|लिफ्ट|बर्षाको पानी संकलन'),
(177, 86, 'dropdown2', 'राम्रो|स्वीकार्य|नराम्रो'),
(178, 86, 'dropdown5', 'राम्रो|स्वीकार्य|नराम्रो'),
(179, 87, 'radio2', 'सामुदायिक    |व्यक्तिगत    '),
(180, 87, 'radio4', 'राम्रो|मध्यम|न्युन'),
(181, 88, 'checkbox3', 'कुटनी   |पिसानी   |पेलानी   |अन्य  '),
(182, 89, 'dropdown1', 'WS+MIT|WS+MIT+MHP/PHP|CI+MHP/PHP|CI+IWM+MHP/PHP|MHP/PHP+IWM |CI+IWM|WS+PHP'),
(183, 89, 'dropdown7', '1|2|3|4|5|6|7|8|9'),
(184, 89, 'dropdown15', 'नयाँ|मर्मत|पुनर्निर्माण|सेवाबिस्तार '),
(185, 91, 'dropdown2', '1|2|3|4|5|6|7|8|9'),
(186, 96, 'radio1', 'छ|छैन'),
(187, 96, 'dropdown2', ' राम्रो(मर्मत गर्न आवश्यक छैन)|आंशिक(मर्मत गर्न आवश्यक छ) |बन्द भएको '),
(188, 96, 'dropdown4', 'पुनः संचालन संभव|पुनः संचालन असंभव'),
(189, 96, 'dropdown3', 'उपभोता समिति |उपभोताहरु|समुदायमा आधारित सामुदायिक सस्थाहरु |ब्यबस्था नै नगरेको '),
(190, 96, 'radio4', 'छ|छैन'),
(191, 96, 'dropdown5', 'राम्रो |मध्यम |न्युन '),
(192, 96, 'dropdown7', 'छ|छैन'),
(193, 96, 'radio6', 'छ|छैन'),
(194, 96, 'dropdown6', 'राम्रो |संतोसजनक|न्यून'),
(195, 96, 'radio7', 'छ|छैन'),
(196, 96, 'radio8', 'छ|छैन'),
(197, 96, 'radio9', 'छ|छैन'),
(198, 96, 'radio10', 'छ|छैन'),
(199, 96, 'dropdown10', 'छ|छैन'),
(200, 96, 'radio11', 'छ|छैन'),
(201, 96, 'radio12', 'छ|छैन'),
(202, 96, 'radio13', 'छ|छैन'),
(203, 96, 'radio14', 'छ|छैन'),
(204, 96, 'dropdown12', 'राम्रो|सन्तोषजनक|नराम्रो'),
(205, 97, 'dropdown1', 'फोहोरा सिंचाई |थोपा सिंचाई  |सुधारियको (मसिनेरी) पोखरी |हाईड्रोलिक र्याम पाईप|प्लास्टिक पोखरी|Soil Cement'),
(206, 97, 'dropdown3', 'उपभोता समिति|सामुदायिक सस्था |अन्य|कसैले पनी नगरेको '),
(207, 97, 'radio4', 'छ|छैन'),
(208, 97, 'dropdown6', 'बैङ्कमा राखेको|गाउमा लगानी गरेको |सहकारीमा राखेको  |अन्य'),
(209, 97, 'dropdown7', 'नियमित(प्रत्यक महिनामा एक पटक )|आबश्यक परेको बेला मात्र |कहिल्यै नबस्ने'),
(210, 97, 'dropdown9', 'छ|छैन'),
(211, 97, 'dropdown10', 'राम्रो|सन्तोषजनक|नराम्रो'),
(212, 97, 'dropdown12', 'राम्रो|सन्तोषजनक|नराम्रो'),
(213, 97, 'dropdown8', 'राम्रो संग चलेको|आंशिक रुपमा चलेको|बन्द भएको '),
(214, 97, 'dropdown11', 'राम्रो|सन्तोषजनक|नराम्रो'),
(215, 97, 'dropdown13', 'राम्रो|सन्तोषजनक|नराम्रो'),
(216, 97, 'dropdown15', 'राम्रो|सन्तोषजनक|नराम्रो'),
(217, 97, 'radio12', 'छ|छैन'),
(218, 98, 'radio2', 'राम्रो|आशिक|बन्द भएको'),
(219, 98, 'dropdown2', 'उपभोता समिति |उपभोताहरु|समुदायमा आधारित सामुदायिक सस्थाहरु |ब्यबस्था नै नगरेको '),
(220, 98, 'dropdown3', 'छ|छैन'),
(221, 98, 'dropdown4', 'राम्रो|मध्यम|न्यून'),
(222, 98, 'dropdown6', 'राम्रो|संजोषजनक|न्यून'),
(223, 98, 'dropdown5', 'छ|छैन'),
(224, 98, 'radio6', 'छ|छैन'),
(225, 98, 'radio7', 'छ|छैन'),
(226, 98, 'radio8', 'छ|छैन'),
(227, 98, 'radio9', 'छ|छैन'),
(228, 98, 'dropdown9', 'ब्यक्तिगत|सामुदायिक'),
(229, 98, 'dropdown10', 'राम्रो|सन्तोषजनक|नराम्रो'),
(230, 99, 'dropdown1', 'खा.पा.+ लघु सिंचाई |खा.पा.+ लघु सिंचाई + लघुजलबिधुत/ पिको हाइड्रो |कुलो सिचाई + लघुजलबिधुत/ पिको हाइड्रो |कुलो सिचाई + सुधारिएको पानी घट्ट + लघुजलबिधुत/ पिको हाइड्रो  |लाघुजलबिधुत / पिकोहाइड्रो + सुधारिएको पानी घट्ट|कुलो सिंचाई + सुधारियको पानी घट्ट '),
(231, 99, 'radio2', 'छ|छैन'),
(232, 99, 'dropdown3', 'सामुदायिक  | सस्थागत| ब्यतिगत'),
(233, 99, 'dropdown15', 'क्रस फ्लो|पेल्टन '),
(234, 100, 'dropdown2', 'WS+MIT |WS+MIT+ENERGY|WS+ENERGY|CI+ENERGY|CI+IWM|CI+EMERGY+ IWM'),
(235, 100, 'radio3', 'राम्रो    |आशिक    |बन्द भएको'),
(236, 100, 'dropdown4', 'उपभोता समिति |उपभोताहरु|समुदायमा आधारित सामुदायिक सस्थाहरु |ब्यबस्था नै नगरेको '),
(237, 100, 'radio5', 'छ|छैन'),
(238, 100, 'dropdown6', 'राम्रो|मध्यम|न्यून'),
(239, 100, 'dropdown8', 'छ|छैन'),
(240, 100, 'radio7', 'छ|छैन'),
(241, 100, 'dropdown7', 'राम्रो|संतोसजनक|न्यून'),
(242, 100, 'radio8', 'छ|छैन'),
(243, 100, 'radio9', 'छ|छैन'),
(244, 100, 'dropdown10', 'बैक|सहकारी सस्था |सामुदायिक  सस्था |उपभोक्ता संग नगद  |सदस्यहरुलाई ऋण लगानी |ब्यतिगत प्रयोग |अन्य'),
(245, 100, 'dropdown11', 'राम्रो|सन्तोषजनक|नराम्रो'),
(246, 93, 'dropdown1', 'राम्रो|मध्यम|नराम्रो|धेरै नराम्रो'),
(247, 81, 'dropdown8', 'राम्रो|संतोस्जनक|न्यून'),
(248, 102, 'dropdown1', 'खानेपानि |सिचाई |बिधुत |घट्ट |बहुउपयोगी '),
(249, 102, 'dropdown3', 'ब्यबस्थित योजनामा|अब्यबस्थित योजनामा '),
(250, 103, 'dropdown1', 'खानेपानि|सिचाई|बिधुत|घट्ट|WS+MIT|WS+MIT+Energy|WS+Energy|CI+Energy|CI+IWM+Energy|Energy+IWM|IWM+Energy'),
(251, 103, 'dropdown3', 'खानेपानि|सिचाई|बिधुत|घट्ट|WS+MIT|WS+MIT+Energy|WS+Energy|CI+Energy|CI+IWM+Energy|Energy+IWM|IWM+Energy|खानेपानि|सिचाई|बिधुत|घट्ट|WS+MIT|WS+MIT+Energy|WS+Energy|CI+Energy|CI+IWM+Energy|Energy+IWM|IWM+Energy|खानेपानि|सिचाई|बिधुत|घट्ट|WS+MIT|WS+MIT+Energy|WS+Energy|CI+Energy|CI+IWM+Energy|Energy+IWM|IWM+Energy|खानेपानि|सिचाई|बिधुत|घट्ट|WS+MIT|WS+MIT+Energy|WS+Energy|CI+Energy|CI+IWM+Energy|Energy+IWM|IWM+Energy'),
(252, 104, 'dropdown2', 'राम्रो|न्यून|मध्यम '),
(253, 104, 'dropdown3', 'राम्रो|स्वीकार्य|नराम्रो|धेरै नराम्रो'),
(254, 106, 'dropdown1', 'राम्रो|संतोषजनक|नराम्रो'),
(255, 110, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(256, 110, 'dropdown9', 'WS+MIT|WS+MIT+MHP/PHP|CI+MHP/PHP|CI+IWM+MHP/PHP|MHP/PHP+IWM |CI+IWM|WS+PHP'),
(257, 114, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(258, 114, 'dropdown9', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(259, 114, 'dropdown4', '1|2|3|4|5|6|7|8|9'),
(260, 116, 'dropdown1', 'छ|छैन'),
(261, 72, 'checkbox11', 'नेपाल टेलिकम|एनसेल|अन्य '),
(262, 79, 'dropdown3', 'सुरक्षित|स्वीकार्य|नराम्रो'),
(263, 10, 'dropdown9', 'सार्बजनिक|निजि'),
(264, 11, 'radio11', 'नेपाल टेलिकम|एन सेल| अन्य'),
(265, 120, 'dropdown1', 'राम्रो|सन्तोषजनक|नराम्रो'),
(266, 121, 'dropdown1', 'सरकारी|गैरसरकारी '),
(267, 121, 'dropdown2', 'छ|छैन|छ|छ|छ'),
(268, 121, 'dropdown3', 'छ|छैन'),
(269, 121, 'dropdown4', 'छ|छैन'),
(270, 121, 'dropdown5', 'छ|छैन'),
(271, 121, 'dropdown6', 'बालमैत्री|अपाङ्गमैत्री'),
(272, 121, 'dropdown7', 'छ|छैन'),
(273, 121, 'dropdown8', 'छ|छैन'),
(274, 121, 'radio2', 'छ|छैन'),
(275, 121, 'radio3', 'बालमैत्री|अपाङ्गमैत्री'),
(280, 126, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवा बिस्तार'),
(281, 126, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(282, 126, 'radio2', 'छ|छैन'),
(283, 126, 'dropdown2', 'खोला|नदी|नौला|कुवा|मूल|अन्य'),
(284, 126, 'radio3', 'छ|छैन'),
(285, 126, 'radio4', 'छ|छैन'),
(286, 126, 'dropdown4', 'खोला|नदी|नौला|कुवा|मूल|अन्य'),
(287, 130, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(288, 130, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय|'),
(289, 130, 'radio2', 'छ|छैन'),
(290, 130, 'dropdown2', 'खोला|नदी|नौला|कुवा|मूल|अन्य'),
(291, 130, 'radio3', 'छ|छैन'),
(292, 130, 'radio4', 'छ|छैन'),
(293, 130, 'dropdown4', 'खोला|नदी|नौला|कुवा|मूल|अन्य'),
(294, 76, 'dropdown2', 'वडा|गा.पा'),
(295, 60, 'dropdown2', 'वडा|गा.पा'),
(296, 83, 'dropdown2', 'गाउँपालिकाको कार्यालय|वडा कार्यालय'),
(297, 83, 'dropdown3', 'खोला|नदि|नौला कुवा|मूल|अन्य'),
(298, 83, 'dropdown4', 'छ|छैन'),
(299, 61, 'dropdown2', 'वडा|गा.पा'),
(300, 132, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(301, 132, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(302, 132, 'dropdown2', 'खोला|नदि|नौला|कुवा|मूल|अन्य'),
(303, 132, 'dropdown7', 'छ|छैन'),
(304, 132, 'dropdown5', 'छ|छैन'),
(305, 133, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(306, 133, 'dropdown3', 'वडा|गा.पा'),
(307, 134, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(308, 134, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(309, 134, 'dropdown2', 'खोला|नदि|नौला|कुवा|मूल|अन्य'),
(310, 135, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(311, 135, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(312, 135, 'dropdown4', 'सामुदायिक|व्यक्तिगत'),
(313, 135, 'dropdown2', 'छ|छैन'),
(314, 135, 'dropdown9', 'राम्रो|मध्यम|न्युन'),
(315, 136, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(316, 136, 'dropdown3', 'वडा|गा.पा.'),
(317, 71, 'dropdown2', 'वडा|गाउँपालिका'),
(318, 138, 'dropdown1', 'घट्ट बिधुतिकरण|अन्य'),
(319, 138, 'dropdown2', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(320, 138, 'dropdown4', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(321, 138, 'dropdown5', 'सामुदायिक|व्यक्तिगत'),
(322, 138, 'radio2', 'छ|छैन'),
(323, 138, 'radio3', 'छ|छैन'),
(324, 138, 'radio5', 'कुटानी|पिसानी|पेलानी|अन्य'),
(325, 140, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(326, 140, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(327, 140, 'dropdown4', 'WS+MIT|WS+MIT+MHP/PHP|CI+MHP/PHP  |CI+IWM+MHP/PHP|CI+IWM+MHP/PHP|CI+IWM|WS +PHP'),
(328, 140, 'radio6', 'छ|छैन'),
(329, 140, 'dropdown7', 'राम्रो|मध्यम|न्युन'),
(330, 140, 'dropdown5', 'छ|छैन'),
(331, 140, 'dropdown2', 'छ|छैन'),
(332, 142, 'dropdown1', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(333, 142, 'dropdown2', 'WS+MIT|WS+MIT+MHP/PHP|CI+MHP/PHP|CI+IWM+MHP/PHP|MHP/PHP+IWM|CI+IWM|CI+IWM '),
(334, 142, 'dropdown3', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार'),
(335, 10, 'radio20', 'छ|छैन'),
(336, 10, 'radio21', 'छ|छैन'),
(337, 10, 'dropdown16', 'निजि|साझा '),
(338, 10, 'dropdown17', 'सुधारिएको| सुधारिएको खाल्डे|गोवर ग्यास जडित'),
(339, 10, 'radio22', 'छ|छैन'),
(340, 10, 'dropdown18', 'सबै सदस्य|केहि सदस्य'),
(341, 10, 'dropdown19', 'शौचालयमा |बाहिर'),
(342, 10, 'radio23', 'छ|छैन'),
(343, 10, 'radio24', 'छ|छैन'),
(344, 10, 'radio25', 'छ|छैन'),
(345, 10, 'dropdown20', ' खाडल| जथाभाबी'),
(346, 10, 'dropdown21', 'जथाभावी|खाडल|करेशाबारी'),
(347, 10, 'radio26', 'छ    |छैन    '),
(348, 10, 'checkbox11', 'नेपाल टेलिकम|एन सेल|अन्य'),
(349, 10, 'checkbox10', 'सोलार |वायो ग्यास |बिजुली बत्ति'),
(350, 41, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(351, 41, 'dropdown2', 'हुम्ला|अछाम|बाजुरा|कैलाली|डोटी|बझाङ|कंचनपुर|डडेलधुरा |बैतडी |दार्चुला |पश्चिमी रूकुम |सल्यान |डोल्पा |जुम्ला |कालिकोट |मुगु |सुर्खेत |दैलेख |जाजरकोट |कपिलवस्तु |परासी |रुपन्देही |अर्घाखाँची |गुल्मी |पाल्पा |दाङ |प्युठान |रोल्पा |	पूर्वी रूकुम |बाँके |बर्दिया |गोरखा |कास्की |लमजुङ |स्याङग्जा |तनहुँ |मनाङ |नवलपुर |बागलुङ |म्याग्दी |पर्वत |मुस्ताङ |सिन्धुली |रामेछाप |दोलखा |भक्तपुर |धादिङ |काठमाडौँ |काभ्रेपलान्चोक |ललितपुर |नुवाकोट |रसुवा |सिन्धुपाल्चोक |चितवन |मकवानपुर |सप्तरी |	सिराहा |धनुषा |महोत्तरी |सर्लाही |बारा |पर्सा |रौतहट |भोजपुर |धनकुटा |इलाम |झापा |खोटाँग |मोरंग |ओखलढुंगा |पांचथर |संखुवासभा |सोलुखुम्बू |सुनसरी |ताप्लेजुंग |तेह्रथुम |उदयपुर '),
(352, 79, 'dropdown111', 'Bucket Stop Watch|Area Velocity|Salt Dilution'),
(353, 145, 'dropdown3', 'पाइप प्रणाली  |बर्षातको पानी संकलन|लिफ्ट प्रणाली |हाइड्रोलिक र्‍याम पम्प  '),
(354, 57, 'dropdown1', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार '),
(355, 146, 'dropdown2', 'वडा|गा.पा'),
(356, 146, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(357, 147, 'dropdown2', 'वडा|गा.पा'),
(358, 147, 'dropdown1', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार '),
(359, 148, 'dropdown2', 'वडा|गा.पा'),
(360, 148, 'dropdown1', '1|2|3|4|5|6|7|8|9'),
(361, 148, 'dropdown9', 'फोहोर सिचाई |थोपा सिचाई |सुधारिअको पोखरी |प्लास्टिक पोखरी |सोलार लिफ़्टिङ्ग |हाइड्ड्रोलिक रायमपम्प '),
(362, 148, 'dropdown14', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार '),
(363, 149, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(364, 149, 'dropdown3', 'वडा|गा.पा.'),
(365, 150, 'dropdown1', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार '),
(366, 151, 'dropdown2', 'वडा|गाउँपालिका'),
(367, 151, 'dropdown1', 'नयाँ|मर्मत| पुनर्निर्माण|सेवाबिस्तार '),
(372, 152, 'dropdown1', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(373, 152, 'dropdown2', 'WS+MIT|WS+MIT+MHP/PHP|CI+MHP/PHP|CI+IWM+MHP/PHP|MHP/PHP+IWM|CI+IWM|CI+IWM '),
(374, 152, 'dropdown3', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(375, 153, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवा बिस्तार'),
(376, 153, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(377, 153, 'radio2', 'छ|छैन'),
(378, 153, 'dropdown2', 'खोला|नदी|नौला|कुवा|मूल|अन्य'),
(379, 153, 'radio3', 'छ|छैन'),
(380, 153, 'radio4', 'छ|छैन'),
(381, 153, 'dropdown4', 'खोला|नदी|नौला|कुवा|मूल|अन्य'),
(382, 154, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार '),
(383, 154, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय|'),
(384, 154, 'radio2', 'छ|छैन'),
(385, 154, 'dropdown2', 'खोला|नदी|नौला|कुवा|मूल|अन्य'),
(386, 154, 'radio3', 'छ|छैन'),
(387, 154, 'radio4', 'छ|छैन'),
(388, 154, 'dropdown4', 'खोला|नदी|नौला|कुवा|मूल|अन्य'),
(389, 155, 'dropdown2', 'गाउँपालिकाको कार्यालय|वडा कार्यालय'),
(390, 155, 'dropdown3', 'खोला|नदि|नौला कुवा|मूल|अन्य'),
(391, 155, 'dropdown4', 'छ|छैन'),
(392, 155, 'dropdown1', 'नयाँ|मर्मत|पुन:निर्माण|सेवाबिस्तार'),
(393, 156, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार'),
(394, 156, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(395, 156, 'dropdown2', 'खोला|नदि|नौला|कुवा|मूल|अन्य'),
(396, 156, 'dropdown7', 'छ|छैन'),
(397, 156, 'dropdown5', 'छ|छैन'),
(398, 157, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार'),
(399, 157, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(400, 157, 'dropdown2', 'खोला|नदि|नौला|कुवा|मूल|अन्य'),
(401, 158, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार'),
(402, 158, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(403, 158, 'dropdown4', 'सामुदायिक|व्यक्तिगत'),
(404, 158, 'dropdown2', 'छ|छैन'),
(405, 158, 'dropdown9', 'राम्रो|मध्यम|न्युन'),
(406, 159, 'dropdown1', 'घट्ट बिधुतिकरण|अन्य'),
(407, 159, 'dropdown2', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार'),
(408, 159, 'dropdown4', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(409, 159, 'dropdown5', 'सामुदायिक|व्यक्तिगत'),
(410, 159, 'radio2', 'छ|छैन'),
(411, 159, 'radio3', 'छ|छैन'),
(412, 159, 'radio5', 'कुटानी|पिसानी|पेलानी|अन्य'),
(413, 160, 'dropdown1', 'नयाँ|मर्मत|पुनःनिर्माण|सेवाबिस्तार'),
(414, 160, 'dropdown3', 'वडा कार्यालय|गाउँपालिकाको कार्यालय'),
(415, 160, 'dropdown4', 'WS+MIT|WS+MIT+MHP/PHP|CI+MHP/PHP  |CI+IWM+MHP/PHP|CI+IWM+MHP/PHP|CI+IWM|WS +PHP|WS+CI+IWM'),
(416, 160, 'radio6', 'छ|छैन'),
(417, 160, 'dropdown7', 'राम्रो|मध्यम|न्युन'),
(418, 160, 'dropdown5', 'छ|छैन'),
(419, 160, 'dropdown2', 'छ|छैन'),
(420, 72, 'dropdown34', '१५|१५ देखि ३०|३० भन्दा बढी'),
(421, 72, 'dropdown35', '१२ महिना| ११ महिना सम्म| ११ महिना भन्दा कम'),
(422, 134, 'dropdown6', 'श्रोत संरक्षण|3R सम्बन्धि|पहिरो रोकथाम/भुक्षय नियन्त्रण|नदि कटान नियन्त्रण/तटबन्धन|वृक्षारोपण'),
(423, 157, 'dropdown6', 'श्रोत संरक्षण|3R सम्बन्धि|पहिरो रोकथाम/भुक्षय नियन्त्रण|नदि कटान नियन्त्रण/तटबन्धन|वृक्षारोपण'),
(424, 10, 'dropdown25', '१५|१५ देखि ३०|३० भन्दा बढी'),
(425, 10, 'dropdown26', '१२|११-१२|११ भन्दा कम'),
(426, 164, 'radio1', 'छ|छैन'),
(427, 164, 'dropdown1', 'खोला|नौला|कुवा|मूल|अन्य '),
(428, 98, 'dropdown15', 'छ|छैन');

-- --------------------------------------------------------

--
-- Table structure for table `drinkwater`
--

CREATE TABLE `drinkwater` (
  `id` int(9) NOT NULL,
  `tole_namae` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `ghardhurie_no` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `form12-3`
--

CREATE TABLE `form12-3` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojan_name` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `restructure` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code_no` varchar(200) NOT NULL,
  `capacity_li_sec` int(20) NOT NULL,
  `tot_pop` varchar(200) NOT NULL,
  `pred_cost` varchar(200) NOT NULL,
  `potential_donors` varchar(200) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `form15-4`
--

CREATE TABLE `form15-4` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `district` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `prathamikta_no` varchar(200) NOT NULL,
  `khane_pani_beneficiary_ghardhuri_sankhya` int(20) NOT NULL,
  `pratighar_ausat_sichit_chetra_in_ropani` varchar(200) NOT NULL,
  `adhunik_sichai_beneficiary_ghardhuri_sankhya` varchar(200) NOT NULL,
  `peltric_yojana_beneficiary_ghardhuri_sankhya` varchar(200) NOT NULL,
  `laghu_yojana_beneficiary_ghardhuri_sankhya` varchar(200) NOT NULL,
  `pani_ghatta_yojana_beneficiary_ghardhuri_sankhya` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `form15-4add3`
--

CREATE TABLE `form15-4add3` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `tot_household` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `form_12-3`
--

CREATE TABLE `form_12-3` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `restructure` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `water_code_no` varchar(200) NOT NULL,
  `capacity_lit_sec` int(20) NOT NULL,
  `tot_pop` int(20) NOT NULL,
  `predicted_cost` int(20) NOT NULL,
  `potential_donors` int(20) NOT NULL,
  `work_year` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `form_12-4`
--

CREATE TABLE `form_12-4` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `landslide_length` varchar(200) NOT NULL,
  `head_length` varchar(200) NOT NULL,
  `dalit_pop` varchar(200) NOT NULL,
  `jana_hou` varchar(200) NOT NULL,
  `others_hou` varchar(200) NOT NULL,
  `total_household` varchar(200) NOT NULL,
  `yojana_ko_code` varchar(200) NOT NULL,
  `tarjuma_work` varchar(200) NOT NULL,
  `pariman_no` varchar(200) NOT NULL,
  `ekai` varchar(200) NOT NULL,
  `kaifiyat` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `form_12-4mul`
--

CREATE TABLE `form_12-4mul` (
  `id` int(9) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code_no` varchar(200) NOT NULL,
  `srot_bahab` varchar(200) NOT NULL,
  `water_safe_bahab` varchar(200) NOT NULL,
  `gps_x` varchar(200) NOT NULL,
  `gps_y` varchar(200) NOT NULL,
  `gps_z` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `form_13-3pl06`
--

CREATE TABLE `form_13-3pl06` (
  `id` int(9) NOT NULL,
  `priority_no` int(100) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `restructure` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code_no` varchar(200) NOT NULL,
  `capacity_li_sec` varchar(200) NOT NULL,
  `tole` varchar(200) NOT NULL,
  `household_tot` varchar(200) NOT NULL,
  `household_dalit` varchar(200) NOT NULL,
  `household_jana` varchar(200) NOT NULL,
  `household_oth` varchar(200) NOT NULL,
  `tot_pop` int(20) NOT NULL,
  `pred_elec_capacity` int(20) NOT NULL,
  `pred_cost` int(20) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `potential_helpers` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `form_14-4`
--

CREATE TABLE `form_14-4` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `district` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `prastibit_wada` varchar(200) NOT NULL,
  `water_bahab` varchar(200) NOT NULL,
  `tot_head` int(20) NOT NULL,
  `sambhavit_pariproyog` varchar(200) NOT NULL,
  `yojana_ko_priority_no` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `form_15-4addd`
--

CREATE TABLE `form_15-4addd` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `tot_household` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `form_ta04_mul`
--

CREATE TABLE `form_ta04_mul` (
  `id` int(9) NOT NULL,
  `vdcc` varchar(200) NOT NULL,
  `wada_noo` int(20) NOT NULL,
  `dalit_ghar` varchar(200) NOT NULL,
  `janajati_ghar` varchar(200) NOT NULL,
  `others_gh` varchar(200) NOT NULL,
  `total_ghardhurie` varchar(200) NOT NULL,
  `sinchit_khet_name` varchar(200) NOT NULL,
  `sinchit_land_ropani` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jilla_ko_bibaran`
--

CREATE TABLE `jilla_ko_bibaran` (
  `id` int(9) NOT NULL,
  `jilla_ko_naam` text NOT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `province` varchar(200) NOT NULL,
  `name__of_rm_or_municipality` text NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `tole_ko_naam` text NOT NULL,
  `tole_ko_code` varchar(200) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_watershed` varchar(150) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `code_of_sub_watershed` varchar(150) NOT NULL,
  `name_of_sub_watershed` text NOT NULL,
  `user_id` int(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jilla_ko_bibaran`
--

INSERT INTO `jilla_ko_bibaran` (`id`, `jilla_ko_naam`, `jilla_ko_code`, `province`, `name__of_rm_or_municipality`, `code_of_rm_or_municipality`, `tole_ko_naam`, `tole_ko_code`, `ward_no`, `code_of_watershed`, `name_of_watershed`, `code_of_sub_watershed`, `name_of_sub_watershed`, `user_id`) VALUES
(1, 'हुम्ला', '0066', '6', 'खर्पुनाथ गाउँपालिका', '0011', 'ताक्क्ला टोल', '66001101C01', '1', '', '', '', 'दाखा मूल', 9),
(6, 'बाजुरा', '701', '7', 'गौमुल गाउँपालिका', '70102', '', '', '', '', '', '', '', 22),
(7, 'बाजुरा', '७०१', '०७', 'गौमुल', '७०२', 'चौड', '०१', '6', '7010206CA01', 'बुधिगंगा', 'CA01', 'चौड', 22),
(8, 'बाजुरा', '701', '07', 'गौमुल', '७०१०२', 'दनिपाता', 'C02', '6', '7010206CA01', 'बुधिगंगा', 'CA01', 'चौड', 22),
(9, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'चिन्देमेला', '70102CA0206C03', '6', '7010206CA01', 'बुधिगंगा', '70102CA02', 'ब्रह्ममान्डु', 22),
(10, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'शतेदा', '70102CA0206C04', '6', '7010206CA01', 'बुधिगंगा', '70102CA02', 'ब्रह्ममान्डु', 22),
(12, 'हुम्ला', '६०३', 'कर्णाली', 'नाम्खा', '६०३०४', 'लादोक', '60304ca0103c01', '3', '०', 'कर्णाली', '60304ca01', 'खगालगाँउ', 20),
(13, 'हुम्ला', '६०३', 'कर्णाली', 'नाम्खा', '६०३०४', 'गुम्बा', '60304ca0103c02', '3', '०', 'कर्णाली', '60304ca01', 'खगालगाँउ', 20),
(14, 'हुम्ला', '६०३', 'कर्णाली', 'नाम्खा', '६०३०४', 'खगालगाँउ A', '60304ca0103c03', '3', '०', 'कर्णाली', '60304ca01', 'खगालगाँउ', 20),
(15, 'हुम्ला', '६०३', 'कर्णाली', 'नाम्खा', '६०३०४', 'खगालगाँउ B', '60304ca0103c04', '3', '०', 'कर्णाली', '60304ca01', 'खगालगाँउ', 20),
(16, 'हुम्ला', '६०३', 'कर्णाली', 'नाम्खा', '६०३०४', 'लामाखोल्सी A', '60304ca0203c01', '3', '०', 'कर्णाली', '60304ca02', 'लामाखोल्सी ', 20),
(17, 'हुम्ला', '६०३', 'कर्णाली', 'नाम्खा', '६०३०४', 'लामाखोल्सी B', '60304ca0203c02', '3', '०', 'कर्णाली', '60304ca02', 'लामाखोल्सी ', 20),
(18, 'हुम्ला', '६०३', 'कर्णाली', 'नाम्खा', '६०३०४', 'झुला', '60304ca0103c05', '3', '०', 'कर्णाली', '60304ca01', 'खगालगाँउ', 20),
(19, 'हुम्ला', '६०३', 'कर्णाली', 'नाम्खा', '६०३०४', 'लादोक(अस्थाइ)', '60304ca0103c01', '3', '०', 'कर्णाली', '60304ca01', 'खगालगाँउ', 20),
(20, 'हुम्ला', '603', 'कर्णाली', 'सर्केगाड', '60305', 'तिमुरेवाडा', '6030501C01', '1', '00', 'कर्णाली', '60305CA01', 'जैर', 20),
(21, 'हुम्ला', '६०३', 'कर्णाली', 'नाम्खा', '६०३०४', 'झुला(अस्थाइ)', '60304ca0103c05', '3', '०', 'कर्णाली', '60304ca01', 'खगालगाँउ', 20),
(22, 'हुम्ला', '603', 'कर्णाली', 'सर्केगार्ड', '60305', 'टिमुरेबाडा', '60305CA0101C01', '1', '00', 'कर्णाली', '60305CA01', 'जैर', 21),
(23, 'हुम्ला', '603', 'कर्णाली', 'सर्केगार्ड', '60305', 'धामिबाडा', '60305CA0101C02', '1', '00', 'कर्णाली', '60305CA01', 'जैर', 21),
(24, 'हुम्ला', '603', 'कर्णाली', 'sarkegard', '60305', 'तलिबाड़ा', '60305CA0101C03', '1', '00', 'कर्णाली', '60305CA01', 'जैर', 21),
(25, 'हुम्ला', '603', 'कर्णाली', 'सर्केगाड', '60305', 'रावत बाडा', '60305CA0101C04', '1', '00', 'कर्णाली', '60305CA01', 'जैर', 21),
(26, 'हुम्ला', '603', 'कर्णाली', 'सर्केगाड', '60305', 'खातीबाबाडा', '60305CA0101C05', '1', '00', 'कर्णाली', '60305CA01', 'जैर', 21),
(27, 'हुम्ला', '603', 'कर्णाली', 'सर्केगाड', '60305', 'माझ गाउँ', '60305CA0101C06', '1', '00', 'कर्णाली', '60305CA01', 'जैर', 21),
(28, 'हुम्ला', '603', 'कर्णाली', 'सर्केगाड', '60305', 'रोकाया बाडा  A', '60305CA0101C07', '1', '00', 'कर्णाली', '60305CA01', 'जैर', 21),
(40, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'तल्लो जिल्ला', '70102CA0206C05', '6', '7010206CA01', 'सिम्धारा', '70102CA02', 'ब्रह्ममान्डु', 22),
(44, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'पल्लो जिल्ला', '70102CA0206C06', '6', '7010206CA02', 'सिम्धारा', '70102CA02', 'ब्रह्ममान्डु', 22),
(45, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'मल्लो जिल्ला', '70102CA0206C07', '6', '7010206CA02', 'सिम्धारा', '70102CA02', 'ब्रह्ममान्डु', 22),
(46, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'काफलडाडा', '70102CA0206C08', '6', '7010206CA02', 'सिम्धारा', '70102CA02', 'ब्रह्ममान्डु', 22),
(47, 'बाजुरा', '701', '07', 'गौमुल', '70103', 'टाडाकोट', '70102CA0206C13', '6', '7010206CA02', 'सिम्धारा', '70102CA03', 'भराडथुम', 22),
(48, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'बाडी टोल ए', '70102CA0206C25', '6', '7010206CA02', 'सिम्धारा', '70102CA04', 'बार्खुलेख', 22),
(49, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'केर्मीगाँउ', '60304ca0302c01', '2', '00', 'कर्णाली', '60304ca03', 'केर्मी', 20),
(50, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'गुम्बा', '60304ca0302c02', '2', '00', 'कर्णाली', '60304ca03', 'केर्मी', 20),
(51, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'छ्युराफार्का', '60304ca0302c03', '2', '00', 'कर्णाली', '60304ca03', 'केर्मी', 20),
(52, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'छ्युइकार्बु', '60304ca0302c04', '2', '00', 'कर्णाली', '60304ca03', 'केर्मी', 20),
(53, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'डाँडकेर्मी', '60304ca0302c05', '2', '00', 'कर्णाली', '60304ca03', 'केर्मी', 20),
(54, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'बुज्यु', '60304ca0302c06', '2', '00', 'कर्णाली', '60304ca03', 'केर्मी', 20),
(55, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'च्यादुक A', '60304ca0402c01', '2', '00', 'कर्णाली', '60304ca04', 'च्यादुक', 20),
(56, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'च्यादुक B', '60304ca0402c02', '2', '00', 'कर्णाली', '60304ca04', 'च्यादुक', 20),
(57, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'गुम्बा(अस्थाइ)', '60304ca0302c02', '2', '00', 'कर्णाली', '60304ca03', 'केर्मी', 20),
(58, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'छ्युइकार्बु(अस्थाइ)', '60304ca0302c04', '2', '00', 'कर्णाली', '60304ca03', 'केर्मी', 20),
(59, 'हुम्ला', '603', 'कर्णाली', 'नाम्खा', '60304', 'बुज्यु(अस्थाइ)', '60304ca0302c06', '2', '00', 'कर्णाली', '60304ca03', 'केर्मी', 20),
(60, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'चौका', '70102CA0206C36', '6', '7010206CA01', 'बुधिगंगा', '70102CA05', 'गोल्केखोला', 22),
(61, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'चिन्देमेला', '70102CA0206C03', '6', '7010206CA02', 'सिम्धारा', '70102CA02', 'ब्रह्ममान्डु', 22),
(62, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'चौड', '70102CA0206C01', '6', '7010206CA01', 'बुधिगंगा', '70102CA01', 'चौड', 22),
(63, '', '', '', '', '', 'दनिपाता', '70102CA0206C02', '6', '', '', '', '', 22),
(64, '', '', '', '', '', 'रवा टोल', '70102CA0206C09', '6', '', '', '', '', 22),
(65, '', '', '', '', '', 'गैरीटोल ए', '70102CA0206C10', '', '', '', '', '', 22),
(66, '', '', '', '', '', 'गैरीटोल बी', '70102CA0206C11', '6', '', '', '', '', 22),
(67, '', '', '', '', '', 'धौलाघर टोल', '70102CA0206C12', '6', '', '', '', '', 22),
(68, '', '', '', '', '', 'टाडाकोट टोल', '70102CA0306C01', '6', '', '', '', '', 22),
(69, '', '', '', '', '', 'सालिकोट ए', '70102CA0306C02', '6', '', '', '', '', 22),
(70, '', '', '', '', '', 'पानिखाल', '70102CA0306C03', '6', '', '', '', '', 22),
(71, '', '', '', '', '', 'सालिकोट बी', '70102CA0306C04', '6', '', '', '', '', 22),
(72, '', '', '', '', '', 'ठुलामेला टोल', '70102CA0306C04', '6', '', '', '', '', 22),
(73, '', '', '', '', '', 'पानिखाल  टोल', '70102CA0306C03', '', '', '', '', '', 22),
(74, '', '', '', '', '', 'सालिकोट बी', '70102CA0306C04', '', '', '', '', '', 22),
(75, '', '', '', '', '', 'ठुलामेला टोल', '70102CA0306C05', '6', '', '', '', '', 22),
(76, '', '', '', '', '', 'खानेगडा टोल', '70102CA0306C06', '', '', '', '', '', 22),
(77, '', '', '', '', '', 'टुनी टोल', '70102CA0306C07', '6', '', '', '', '', 22),
(78, '', '', '', '', '', 'बाम्नी टोल', '70102CA0306C08', '6', '', '', '', '', 22),
(79, '', '', '', '', '', 'शान्ति टोल', '70102CA0306C09', '', '', '', '', '', 22),
(80, '', '', '', '', '', 'भण्डारीबाडा ए', '70102CA0406C01', '', '', '', '', '', 22),
(81, '', '', '', '', '', 'भण्डारीवाडा बी', '70102CA0406C02', '6', '', '', '', '', 22),
(82, '', '', '', '', '', 'भण्डारीवाडा सी', '70102CA0406C03', '', '', '', '', '', 22),
(83, '', '', '', '', '', 'भण्डारीवाडा सी', '70102CA0406C03', '6', '', '', '', '', 22),
(84, '', '', '', '', '', 'बादिटोल ए', '70102CA0406C04', '', '', '', '', '', 22),
(85, '', '', '', '', '', 'बाडी टोल ए', '70102CA0406C04', '', '', '', '', '', 22),
(86, '', '', '', '', '', 'बाडी टोल बी', '70102CA0406C05', '', '', '', '', '', 22),
(87, '', '', '', '', '', 'बाडी टोल सी', '70102CA0406C06', '', '', '', '', '', 22),
(88, '', '', '', '', '', 'बाडी टोल डी', '70102CA0406C07', '6', '', '', '', '', 22),
(89, '', '', '', '', '', 'बाडी टोल इ', '70102CA0406C08', '', '', '', '', '', 22),
(90, '', '', '', '', '', 'बाडी टोल एफ', '70102CA0406C09', '', '', '', '', '', 22),
(91, '', '', '', '', '', 'बाडी टोल जी', '70102CA0406C10', '', '', '', '', '', 22),
(92, '', '', '', '', '', 'चौड टोल', '70102CA0406C11', '', '', '', '', '', 22),
(93, '', '', '', '', '', 'बसाला टोल', '70102CA0406C12', '', '', '', '', '', 22),
(94, '', '', '', '', '', 'दाउरेगाउटोल', '70102CA0406C13', '', '', '', '', '', 22),
(95, '', '', '', '', '', 'दाउरेगाउ ए', '70102CA0406C13', '', '', '', '', '', 22),
(96, '', '', '', '', '', 'दाउरेगाउ बी', '70102CA0406C14', '', '', '', '', '', 22),
(97, 'बाजुरा', '701', '07', 'गौमुल', '70102', 'चौका टोल', '70102CA0506C01', '6', '7010206CA02', 'बुधिगंगा', '70102CA05', 'गोल्केखोला', 22),
(98, 'दैलेख ', '', '', '', '', '', '', '7', '', 'कर्णाली', 'कट्टीखोला', '', 16),
(99, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाई गाउपालिका', '60609', 'भण्डारी टोल', '', '7', '', '', '', '', 16),
(100, 'दैलेख ', '606', 'Karnali', 'Bhagawati Mai Rural MUnicipality ', '60609', '', '', '7', '', '', '', '', 16),
(101, '', '', '', '', '', '', '', '', '', '', '', '', 16),
(102, 'बझाङ', '702', '7', 'थालारा ', '70211', 'चुथी टोल ', '70211CA0101C01', '1', '70211CA', 'रेगम गाड ', '70211CAO1', 'छातगडा ', 14),
(103, 'बझाङ', '702', '7', 'थालारा ', '70211', 'मोरायल टोल ', '70211CA0201C01', '1', '70211CA', 'रेगम गाड ', '70211CAO2', 'मोरायल', 14),
(104, 'बझाङ', '702', '7', 'थालारा ', '70211', 'मोतिपुर टोल ', '70211CA0301C01', '1', '70211CA', 'रेगम गाड ', '70211CAO3', 'गाडी खेत ', 14),
(105, 'बझाङ', '702', '7', 'थालारा ', '70211', 'बेद्तोला', '70211CA0401C01', '1', '70211CA', 'रेगम गाड ', '70211CAO4', 'रानीगाड क ', 14),
(106, 'बझाङ', '702', '7', 'थालारा ', '70211', 'बगडा', '70211CA0102C01', '2', '70211CA', 'रेगम गाड ', '70211CAO1', 'ठन्नाडी', 14),
(107, 'बझाङ', '702', '7', 'थालारा ', '70211', 'दंगाजी', '70211CA0202C01', '2', '70211CA', 'रेगम गाड ', '70211CAO2', 'सातपुरेछ्डा', 14),
(108, 'बझाङ', '702', '7', 'थालारा ', '70211', 'ऐनवाड़ा', '70211CA0302C01', '2', '70211CA', 'रेगम गाड ', '70211CAO3', 'कुम्भ छ्डा ', 14),
(109, 'बझाङ', '702', '7', 'थालारा ', '70211', 'डोरगाउ', '70211CA0402C01', '2', '70211CA', 'रेगम गाड ', '70211CAO4', 'रानीगाड ख ', 14),
(110, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउपािलका', '60609', 'ज्यामिरे', '606090701', '7', '01', 'कट्टी खाेला', '6060901', 'ताेली', 16),
(111, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'खालीडाँडा', '60609CA017C02', '7', '01', 'कट्टी खाेला', '606CA01', 'ताेली', 16),
(112, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'सानगैरी  क ', '60609CA0107C03', '7', '01', 'कट्टी खाेला', '60609CA01', 'ताेली', 16),
(113, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'भण्डारी ', '60609CA0107Co4', '7', '01', 'कट्टी खाेला', '60609CA01', 'ताेली', 16),
(114, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'सीरसेनी', '60609CA01o7C05', '7', '01', 'कट्टी खाेला', '60609CA01', 'ताेली', 16),
(115, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'सानगैरी  ख', '60609CA07C06', '7', '01', 'कट्टी खाेला', '60609CA01', 'ताेली', 16),
(116, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'पानीमूल', '60609CA0107C07', '7', '01', 'कट्टी खाेला', '60609CA01', 'ताेली', 16),
(117, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'बाहुँन गाँउ', '60609Ca0107C08', '7', '01', 'कट्टी खाेला', '60609CA01', 'ताेली', 16),
(118, 'दैलेख ', '606', 'कर्णाली', 'क', '', '', '', '', '', '', '', '', 16),
(119, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'करजेनी गहिरा', '60609CA0107C09', '7', '01', 'कट्टी खाेला', '60609CA01', 'ताेली', 16),
(120, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'भमपडे', '60609CA0207C01', '7', '01', 'कट्टी खाेला', '60609CA02', 'खाेर', 16),
(121, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'मुखीयाँ ', '60609CA0207C02', '7', '01', 'कट्टी खाेला', '60609CA02', 'खाेर', 16),
(122, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'गहिरा', '60609CA0207C03', '7', '01', 'कट्टी खाेला', '60609CA02', 'खाेर', 16),
(123, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'खेतगडा क ', '60609CA0207C04', '7', '01', 'कट्टी खाेला', '60609CA02', 'खाेर', 16),
(124, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'खेतगडा ख ', '60609CA0207C03', '7', '01', 'कट्टी खाेला', '60609CA02', 'खाेर', 16),
(125, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'खेतगडा ग ', '60609CA0207C06', '7', '01', 'कट्टी खाेला', '60609CA02', 'खाेर', 16),
(126, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'बाँदे ', '60609CA0207C07', '7', '01', 'कट्टी खाेला', '60609CA02', 'खाेर', 16),
(127, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'बीचारी', '60609CA0207C08', '7', '01', 'कट्टी खाेला', '60609CA02', 'खाेर', 16),
(128, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'माजगाँउ ', '60609CA0307C01', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(129, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'सिँउपाखे', '60609CA0307C02', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(130, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'डाँडा टाेल र डाँडामती ', '60609CA0307C03', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(131, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'माथेल्लाे डाँडागाँउ ', '60609CA0307C04', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(132, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'तल्लाेडाँडा गाँउ', '60609CA0307C05', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(133, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'लाखुँरा ', '60609CA0307C6', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(134, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'जातीकाेट', '60609CA0307C07', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(135, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'ढाँणा ', '60609CA0307C08', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(136, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'अारुगहीरा', '60609CA0307C09', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(137, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'घाेरदाउन', '60609CA0307C10', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(138, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'गाइगाँउन ‍', '60609CA0307C11', '7', '', 'कट्टी खाेला', '', 'खगेना', 16),
(139, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'जंग ', '60609CA030712', '7', '01', 'कट्टी खाेला', '60609CA03', 'खगेना', 16),
(140, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'बर्सिना', '60609CA0407C01', '7', '01', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(141, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'माँजगाँउ', '60609CA0407C02', '7', '01', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(142, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'महादेव ', '60609CA0407C03', '7', '01', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(143, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'रीठ्ठा ', '60609CA0407C04', '7', '01', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(144, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'पारीकाेट', '60609CA0407C05', '7', '', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(145, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'वारीकाेट', '60609CA0407C06', '7', '', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(146, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'पाछाना', '60609CA0407C07', '7', '01', 'कट्टी खाेला', '60609Ca04', 'तप्लुङ्ग', 16),
(147, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'खड्का', '60609CA0407C08', '7', '01', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(148, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'काेटीला', '60609CA0407C09', '7', '01', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(149, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'काँसखाेली  ', '60609CA0407C10', '7', '01', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(150, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'मूलपानी', '60609CA0407C11', '7', '01', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(151, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'अाेल्के', '60609CA0407C12', '7', '01', 'कट्टी खाेला', '60609CA04', 'तप्लुङ्ग', 16),
(152, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'लामतडा', '60609CA0507C01', '7', '01', 'कट्टी खाेला', '60609CA05', 'वाइचिपीन', 16),
(153, 'दैलेख ', '60609', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'वाइचिपीन', '60609CA0507C02', '7', '01', 'कट्टी खाेला', '60609CA05', 'वाइचिपीन', 16),
(154, 'दैलेख ', '60609', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'वाइचिपीन', '60609CA0507C02', '7', '01', 'कट्टी खाेला', '60609CA05', 'वाइचिपीन', 16),
(155, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाई गाउपालिका', '60609', 'भण्डारी टोल', '60609CA0107C01', '7', '', 'कर्णाली', '', 'कट्टीखोला', 16),
(156, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'हुलाक टाकुरा', '60609CA0101C01', '1', '01', 'कट्टी खोला', '60609CA01', 'राक कुम्री र सानो गंन्म', 16),
(157, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'बिजया बंना काप्र', '60609CA0201C01', '1', '01', 'कट्टी खोला', '60609CA02', 'ठुलो गंन्म', 16),
(158, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'महादेव', '60609CA0301C01', '1', '01', 'कट्टी खोला', '60609CA03', 'ठुलो पगनाथ', 16),
(159, 'सुर्खेत ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'सानो पगनाथ', '60609CA0401C01', '1', '01', 'कट्टी खोला', '60609CA04', 'सानो पगनाथ', 16),
(160, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'हुलाक टाँकुरा ', '60609CA0101C01', '1', '01', 'कट्टी खाेला', '60609CA01', '', 16),
(161, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'राँक ', '60609CA0101C02', '1', '01', 'कट्टी खाेला', '60609CA01', 'राँक‌‍ कुम्री र सानाेगन्मा ', 16),
(162, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'राँक ', '60609CA0101C02', '1', '01', 'कट्टी खाेला', '60609CA01', 'राँक‌‍ कुम्री र सानाेगन्मा ', 16),
(163, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'राँक ', '60609CA0101C02', '1', '01', 'कट्टी खाेला', '60609CA01', 'राँक‌‍ कुम्री र सानाेगन्मा ', 16),
(164, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'राँक ', '60609CA0101C02', '1', '01', 'कट्टी खाेला', '60609CA01', 'राँक‌‍ कुम्री र सानाेगन्मा ', 16),
(183, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'बसन्तपुर', '70401CA0101C01', '1', '', 'चमेलिया', '70401CA01', 'पनेरुखोला  ', 13),
(185, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'तल्लो बन्नौत', '70401CA0101C02', '1', '', 'चमेलिया', '70401CA01', 'पनेरुखोला  ', 13),
(186, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'सेल्त‌‌ड‌‌‌ा', '70401CA0101C03', '1', '', 'चमेलिया', '70401CA01', 'पनेरुखोला  ', 13),
(187, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'घरडा', '70401CA0101C04', '1', '', 'चमेलिया', '70401CA01', 'पनेरुखोला  ', 13),
(188, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'रातामाटा', '70401CA0101C05', '1', '', 'चमेलिया', '70401CA01', 'पनेरुखोला  ', 13),
(189, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'मेलबिसा', '70306CA0106C01', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 17),
(190, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'लिखाताड', '70306CA0106C02', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 17),
(191, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'खालि', '70306CA0106C03', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(192, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'घोरडे', '70306CA0106C04', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(193, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'ठुल्सल्लि', '70306CA0106C05', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(194, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'ठुल्सल्लि', '70306CA0106C05', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(195, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'भोरो', '70306CA0106C06', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(196, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'गन्याडी', '70306CA0106C07', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(197, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'लिङ्तड', '70306CA0106C07', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(198, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'मल्सेरी टाक चोड', '70306CA0106C08', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(199, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'मल्सेरी टाक चोड', '70306CA0106C08', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(200, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'जयथला हाट', '70306CA0106C09', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(201, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'सेरी', '70306CA0106C010', '6', '', 'चमेलिया', '70306CA01', 'कँचुली खोला', 10),
(202, 'दार्चुला ', '703', 'प्रदेश नं. ७', 'मार्मा', '70306', 'बत्थी', '70306CA0106C011', '6', '', 'चमेलिया', '70306CA01', 'कँचुली', 10),
(206, 'दार्चुला ', '703', 'प्रदेश नं. ७	', 'मार्मा', '70306', 'खालि ', '70306CA0106C03', '6', '', 'चमेलिय', '70306CA01', 'कचुलि खोला', 17),
(207, 'दार्चुला ', '703', 'प्रदेश नं. ७	', 'मार्मा', '70306', 'घोरडे', '70306CA0106C04', '6', '', 'चमेलिय', '70306CA01', 'कचुलि खोला', 17),
(208, 'बैतडी ', '704', 'प्रदेश नं. ७', 'डिलासैनी', '70401', 'गोलेघरऐरीगाँउ', '70401CA0105C01', '5', '', 'चमेलिया', '70401CA01', 'बिजयानौला', 13),
(209, 'बैतडी ', '704', 'प्रदेश नं. ७', 'डिलासैनी', '70401', 'रौतौडा', '70401CA0105C02', '5', '', 'चमेलिया', '70401CA01', 'बिजयानौला', 13),
(210, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'ठुल्सल्ली', '70306CA0106C05', '6', '', 'चमेलिय', '70306CA01', 'कचुलीखोला', 17),
(211, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'भोरोँ', '70306CA0106C06', '6', '', 'चमेलिय', '70306CA01', 'कचुलीखोला', 17),
(213, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'गन्याडि', '70306CA0106C07', '6', '', 'चमेलिय', '70306CA01', 'कचुलीखोला', 17),
(214, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'लिङ्तड', '70306CA0106C08', '6', '', 'चमेलिय', '70306CA01', 'कचुलीखोला', 17),
(215, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'मल्शेरीटाकचाैड', '70306CA0106C09', '6', '', 'चमेलिय', '70306CA01', 'कचुलीखोला', 17),
(216, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'जैथलाहाट', '70306CA0106C10', '6', '', 'चमेलिय', '70306CA01', 'कचुलीखोला', 17),
(217, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'शेरी', '70306CA0106C11', '6', '', 'चमेलिय', '70306CA01', 'क', 17),
(218, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'बत्थी', '70306CA0106C12', '6', '', 'चमेलिय', '70306CA01', 'कचुलीखोला', 17),
(219, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'माङदाङ', '70306CA0206C01', '6', '', 'चमेलिय', '70306CA02', 'राैनाडी खोला', 17),
(220, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'चेतकल्ली', '70306CA0206C02', '6', '', 'चमेलिय', '70306CA02', 'राैनाडी खोला', 17),
(222, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'सिरोली', '70306CA0206C03', '6', '', 'चमेलिय', '70306CA02', 'राैनाडी खोला', 17),
(226, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'मल्लो छिपान', '70306CA0206C04', '6', '', 'चमेलिय', '70306CA02', 'राैनाडी खोला', 17),
(230, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'तल्लो छिपान', '70306CA0206C05', '6', '', 'चमेलिय', '70306CA02', 'राैनाडी खोला', 17),
(231, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'सनाप', '70306CA0206C06', '6', '', 'चमेलिय', '70306CA02', 'राैनाडी खोला', 17),
(232, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'सिराडधार', '70306CA0206C07', '6', '', 'चमेलिय', '70306CA02', 'राैनाडी खोला', 17),
(233, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'मल्लो बाैडाय', '70306CA0206C08', '6', '', 'चमेलिय', '70306CA02', 'राैनाडी खोला', 17),
(234, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'तल्लो बाैडाय', '70306CA0206C09', '6', '', 'चमेलिय', '70306CA02', 'राैनाडी खोला', 17),
(236, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'गगन', '70306CA0206C10', '6', '', 'चमेलिय', '70306CA02', 'राैनाडी खोला', 17),
(238, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'माझ बाडा ', '60305CA0101C08', '1', '', 'कर्णाली', '60305CA01', 'जैर', 21),
(239, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'रोकाया बाडा B', '60305CA0101C09', '1', '', 'कर्णाली', '60305CA01', 'जैर', 21),
(240, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'पथरकाडा', '70306CA0306C01', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(241, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'बुढा बाडा', '60305CA0101C10', '1', '', 'कर्णाली', '60305CA01', 'जैर', 21),
(242, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'गोलेकुडी', '70306CA0306C02', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(243, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'नौल्याल बाडा', '60305CA0101C11', '1', '', 'कर्णाली', '60305CA01', 'जैर', 21),
(244, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'माझ नात्ता', '60305CA0101C12', '1', '', 'कर्णाली', '60305CA01', 'जैर', 21),
(245, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'तली नात्ता ', '60305CA0101C13', '1', '', 'कर्णाली', '60305CA01', 'जैर', 21),
(246, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'बानजाडा', '60305CA0101C14', '1', '', 'कर्णाली', '60305CA01', 'जैर', 21),
(247, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'तल्लो निम्ठा', '70306CA0306C03', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(248, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'माथि खोक्स्या', '60305CA0101C15', '1', '', 'कर्णाली', '60305CA01', 'जैर', 21),
(249, 'हुम्ला', '', '6', 'सर्केगाड', '60305', 'चिफिल्ला', '60305CA0101C16', '1', '', 'कर्णाली', '60305CA01', 'जैर', 21),
(250, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'राक्स्या', '60305CA0101C17', '', '', 'कर्णाली', '60305CA01', 'जैर', 21),
(251, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'बुड्डेबाज', '70306CA0306C04', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(252, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'छत्याल बाडा A', '60305CA0201C01', '1', '', 'कर्णाली', '60305CA02', 'तुम्च', 21),
(253, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'सिराड', '70306CA0306C05', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(254, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'छत्याल बाडा B', '60305CA0201C19', '1', '', 'कर्णाली', '60305CA02', '', 21),
(255, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'खेडा', '70306CA0306C06', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(256, 'हुम्ला', '603', '6', 'सर्केगाड', '60305', 'बाहुन बाडा', '60305CA0201C20', '1', '', 'कर्णाली', '60305CA02', '', 21),
(257, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'अठभगे', '70306CA0306C07', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(258, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'भदले', '70306CA0306C08', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(259, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'छिल्लिबिल्ली', '70306CA0306C09', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(260, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'परिवन', '70306CA0306C10', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(261, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'तिम्लाडेरा', '70306CA0306C11', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(262, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'मौरे', '70306CA0306C12', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(263, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'नैनडेरा', '70306CA0306C13', '6', '', 'चमेलिय', '70306CA03', 'कुलिवान खोला', 17),
(264, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'नलबगड', '70306CA0403C01', '3', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(265, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'खकने', '70306CA0403C02', '3', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(266, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'कोपरे', '70306CA0403C03', '3', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(267, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'भैसेबगड', '70306CA0403C04', '3', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(268, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'खोट्याडेरा', '70306CA0403C05', '6', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(269, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'धाराखर्क', '70306CA0403C06', '6', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(270, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'भुरभुरे', '70306CA0403C07', '6', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(274, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'दुनि', '70306CA0403C08', '3', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(275, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'रामला', '70401CA0201C01', '1', '', 'चमेलिया', '70401CA02', 'रौटले खोला', 13),
(276, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'बरभके', '70401CA0201C02', '1', '', 'चमेलिया', '70401CA02', 'रौटले खोला', 13),
(277, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'ठुलाखेत सिराड', '70401CA0201C03', '1', '', 'चमेलिया', '70401CA02', 'रौटले खोला', 13),
(278, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'लैटा', '70401CA0301C01', '1', '', 'चमेलिया', '70401CA03', 'कुलेमुल', 13),
(279, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'नानरा पटानी', '70401CA0301C02', '1', '', 'चमेलिया', '70401CA03', 'कुलेमुल', 13),
(280, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'ओखडानी', '70401CA0301C03', '1', '', 'चमेलिया', '70401CA03', 'कुलेमुल', 13),
(281, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'पोखरा', '70401CA0301C04', '1', '', 'चमेलिया', '70401CA03', 'कुलेमुल', 13),
(282, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'डोरेपानी', '70401CA0401C01', '1', '', 'चमेलिया', '70401CA04', 'डोरेपानी खोला', 13),
(283, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'बझानी', '70401CA0401C02', '1', '', 'चमेलिया', '70401CA04', 'डोरेपानी खोला', 13),
(284, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'डाडी', '70401CA0401C03', '1', '', 'चमेलिया', '70401CA04', 'डोरेपानी खोला', 13),
(285, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'भेकनाली', '70401CA0401C04', '1', '', 'चमेलिया', '70401CA04', 'डोरेपानी खोला', 13),
(286, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'धांमीइजर खर्काइजर', '70401CA0501C01', '1', '', 'चमेलिया', '70401CA05', 'मजौनेखोला', 13),
(287, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'ल्वारइजर', '70401CA0501C02', '1', '', 'चमेलिया', '70401CA05', 'मजौनेखोला', 13),
(288, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'मल्ला झले', '70401CA0501C03', '1', '', 'चमेलिया', '70401CA05', 'मजौनेखोला', 13),
(289, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'झले सुगरेटा', '70401CA0501C04', '1', '', 'चमेलिया', '70401CA05', 'मजौनेखोला', 13),
(290, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'गहताड', '70401CA0501C05', '1', '', 'चमेलिया', '70401CA05', 'मजौनेखोला', 13),
(291, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'डाडापरी', '70401CA0601C01', '1', '', 'चमेलिया', '70401CA06', 'पनखोला', 13),
(292, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'खुमट', '70401CA0601C02', '1', '', 'चमेलिया', '70401CA06', 'पनखोला', 13),
(293, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'चिरकोट', '70401CA0601C03', '1', '', 'चमेलिया', '70401CA06', 'पनखोला', 13),
(294, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'धाबला मल्लो बन्नौत', '70401CA0701C01', '1', '', 'चमेलिया', '70401CA07', 'जुकानी खोला', 13),
(295, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'कोट्टरा छिपला', '70401CA0701C02', '1', '', 'चमेलिया', '70401CA07', 'जुकानी खोला', 13),
(296, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'लेक', '70401CA0701C03', '1', '', 'चमेलिया', '70401CA07', 'जुकानी खोला', 13),
(297, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'दुनीननरकाडा', '70401CA0701C04', '1', '', 'चमेलिया', '70401CA07', 'जुकानी खोला', 13),
(298, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'पारीखेत', '70401CA0701C05', '1', '', 'चमेलिया', '70401CA07', 'जुकानी खोला', 13),
(299, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'जुकेपानी', '70401CA0102C01', '2', '', 'चमेलिया', '70401CA01', 'गल्लीगाड', 13),
(300, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'छेपट्टा', '70401CA0102C02', '2', '', 'चमेलिया', '70401CA01', 'गल्लीगाड', 13),
(301, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'डाडामान्डौ', '70401CA0102C03', '2', '', 'चमेलिया', '70401CA01', 'गल्लीगाड', 13),
(302, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'ओथ्यौडा', '70401CA0102C04', '2', '', 'चमेलिया', '70401CA01', 'गल्लीगाड', 13),
(303, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'चुनेरी', '70401CA0102C05', '2', '', 'चमेलिया', '70401CA01', 'गल्लीगाड', 13),
(304, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'मौलाबगर', '70401CA0102C06', '2', '', 'चमेलिया', '70401CA01', 'गल्लीगाड', 13),
(305, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'दोबाटो', '70401CA0102C07', '2', '', 'चमेलिया', '70401CA01', 'गल्लीगाड', 13),
(306, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'कपडे', '70401CA0102C08', '2', '', 'चमेलिया', '70401CA01', 'गल्लीगाड', 13),
(307, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'पारीगन्ना', '70401CA0202CO1', '2', '', 'चमेलिया', '70401CA02', 'झुसेबनलोडेखानी खोला', 13),
(308, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'वारीगन्ना', '70401CA0202CO2', '2', '', 'चमेलिया', '70401CA02', 'झुसेबनलोडेखानी खोला', 13),
(309, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'समैजान', '70401CA0202CO3', '2', '', 'चमेलिया', '70401CA02', 'झुसेबनलोडेखानी खोला', 13),
(310, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'ओलिचोर', '70401CA0202CO4', '2', '', 'चमेलिया', '70401CA02', 'झुसेबनलोडेखानी खोला', 13),
(311, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'डाङ तल्लागाऊ', '70401CA0202CO5', '2', '', 'चमेलिया', '70401CA02', 'झुसेबनलोडेखानी खोला', 13),
(312, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'माल्ला गाऊ', '70401CA0202CO6', '2', '', 'चमेलिया', '70401CA02', 'झुसेबनलोडेखानी खोला', 13),
(313, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'तिमीचौर', '70401CA0202CO7', '2', '', 'चमेलिया', '70401CA02', 'झुसेबनलोडेखानी खोला', 13),
(314, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'जोश्यौडा', '70401CA0202CO8', '2', '', 'चमेलिया', '70401CA02', 'झुसेबनलोडेखानी खोला', 13),
(315, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'सल्लेवन', '70401CA0202CO9', '2', '', 'चमेलिया', '70401CA02', 'झुसेबनलोडेखानी खोला', 13),
(316, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'डाडामान्डौ', '70401CA0202C10', '2', '', 'चमेलिया', '70401CA02', 'झुसेबनलोडेखानी खोला', 13),
(317, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'थपली ठुलाबन', '70401CA0302C01', '2', '', 'चमेलिया', '70401CA03', 'लाटामान्डौ खोला', 13),
(318, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'तिलताडी', '70401CA0302C02', '2', '', 'चमेलिया', '70401CA03', 'लाटामान्डौ खोला', 13),
(319, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', '‌‍‌अङरेल्ला गोगने', '70401CA0302C03', '2', '', 'चमेलिया', '70401CA03', 'लाटामान्डौ खोला', 13),
(320, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'शिर्षे अमरखेत', '70401CA0302C05', '2', '', 'चमेलिया', '70401CA03', 'लाटामान्डौ खोला', 13),
(321, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'जत्युडी', '70401CA0302C06', '2', '', 'चमेलिया', '70401CA03', 'लाटामान्डौ खोला', 13),
(322, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'भेरेगडा काफलाइजर', '70401CA0302C07', '2', '', 'चमेलिया', '70401CA03', 'लाटामान्डौ खोला', 13),
(323, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'ओखलढुङगा', '70401CA0302C04', '2', '', 'चमेलिया', '70401CA03', 'लाटामान्डौ खोला', 13),
(324, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'वनरगा‍‌‌‍‍‌‍‍‍‌‌‍उ', '70401CA0402C01', '2', '', 'चमेलिया', '70401CA04', 'भकरीगाड खोला', 13),
(325, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'पारीशान', '70401CA0402C02', '2', '', 'चमेलिया', '70401CA04', 'भकरीगाड खोला', 13),
(326, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'सेला', '70401CA0402C03', '2', '', 'चमेलिया', '70401CA04', 'भकरीगाड खोला', 13),
(327, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'तोली', '70401CA0402C04', '2', '', 'चमेलिया', '70401CA04', 'भकरीगाड खोला', 13),
(328, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'रोपनीबगर', '70401CA0402C05', '2', '', 'चमेलिया', '70401CA04', 'भकरीगाड खोला', 13),
(329, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'धउलभिडा', '70401CA0402C06', '2', '', 'चमेलिया', '70401CA04', 'भकरीगाड खोला', 13),
(330, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'कर्कले', '70401CA0402C07', '2', '', 'चमेलिया', '70401CA04', 'भकरीगाड खोला', 13),
(331, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'पन्तेउडा तल्लो', '70401CA0402C08', '2', '', 'चमेलिया', '70401CA04', 'भकरीगाड खोला', 13),
(332, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'मल्लो पन्तेउडा', '70401CA0402C09', '2', '', 'चमेलिया', '70401CA04', 'भकरीगाड खोला', 13),
(333, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'मचवटा', '70401CA0105C03', '5', '', 'चमेलिया', '70401CA01', 'विजया नौलो', 13),
(334, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'धारापारी', '70401CA0105C05', '5', '', 'चमेलिया', '70401CA01', 'विजया नौलो', 13),
(335, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'औलाटोल', '70401CA0105C04', '5', '', 'चमेलिया', '70401CA01', 'विजया नौलो', 13),
(336, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'नगराउ', '70401CA0105C06', '5', '', 'चमेलिया', '70401CA01', 'विजया नौलो', 13),
(337, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'भारवटा', '70401CA0105C07', '5', '', 'चमेलिया', '70401CA01', 'विजया नौलो', 13),
(338, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'खोली गाउ', '70401CA0205C01', '5', '', 'चमेलिया', '70401CA02', 'सिमल खोला', 13),
(339, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'देब गाउ', '70401CA0205C02', '5', '', 'चमेलिया', '70401CA02', 'सिमल खोला', 13),
(340, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'अराइन', '70401CA0205C03', '5', '', 'चमेलिया', '70401CA02', 'सिमल खोला', 13),
(341, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'खाण', '70401CA0205C04', '5', '', 'चमेलिया', '70401CA02', 'सिमल खोला', 13),
(342, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'देशालि', '70401CA0205C05', '5', '', 'चमेलिया', '70401CA02', 'सिमल खोला', 13),
(343, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'धनसैनी', '70401CA0205C06', '5', '', 'चमेलिया', '70401CA02', 'सिमल खोला', 13),
(344, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'गल्लेगाडा', '70401CA0205C07', '5', '', 'चमेलिया', '70401CA02', 'सिमल खोला', 13),
(345, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'रामथला', '70401CA0305C01', '5', '', 'चमेलिया', '70401CA03', 'मसाडी खोला', 13),
(346, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'हरिनगर', '70401CA0305C02', '5', '', 'चमेलिया', '70401CA03', 'मसाडी खोला', 13),
(347, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'पडिया सिमल', '70401CA0305C03', '5', '', 'चमेलिया', '70401CA03', 'मसाडी खोला', 13),
(348, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'ओखलवाटा', '70401CA0305C04', '5', '', 'चमेलिया', '70401CA03', 'मसाडी खोला', 13),
(349, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'डाडापरी पिपल चौतारी', '70401CA0305C05', '5', '', 'चमेलिया', '70401CA03', 'मसाडी खोला', 13),
(350, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'पुडौनि सलानी', '70401CA0305C06', '5', '', 'चमेलिया', '70401CA03', 'मसाडी खोला', 13),
(351, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'लेठ्ठेकोट', '70401CA0305C07', '5', '', 'चमेलिया', '70401CA03', 'मसाडी खोला', 13),
(352, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'पर्सानीगोधरी', '70401CA0305C08', '5', '', 'चमेलिया', '70401CA03', 'मसाडी खोला', 13),
(353, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'मल्लो बाग्गोठ', '70401CA0106C01', '6', '', 'चमेलिया', '70401CA01', 'कमेड पानी', 13),
(354, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'तल्लो बाग्गोठ', '70401CA0106C02', '6', '', 'चमेलिया', '70401CA01', 'कमेड पानी', 13),
(355, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'खरेली गाउ', '70401CA0106C03', '6', '', 'चमेलिया', '70401CA01', 'कमेड पानी', 13),
(356, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'तिमलसैन इजर बसौरा', '70401CA0106C04', '6', '', 'चमेलिया', '70401CA01', 'कमेड पानी', 13),
(357, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'बाङाबगर', '70401CA0106C05', '6', '', 'चमेलिया', '70401CA01', 'कमेड पानी', 13),
(358, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'कल्चुडे', '70401CA0206C01', '6', '', 'चमेलिया', '70401CA02', 'घट्टेखोला', 13),
(359, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'चौसेरा सिरसानी', '70401CA0206C02', '6', '', 'चमेलिया', '70401CA02', 'घट्टेखोला', 13),
(360, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'बिस्पाटा', '70401CA0206C03', '6', '', 'चमेलिया', '70401CA02', 'घट्टेखोला', 13),
(361, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'थलाल गाउ', '70401CA0206C04', '6', '', 'चमेलिया', '70401CA02', 'घट्टेखोला', 13),
(362, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'तल्लो सेटिगाउ', '70401CA0206C05', '6', '', 'चमेलिया', '70401CA02', 'घट्टेखोला', 13),
(363, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'ठाडमाला', '70401CA0206C06', '6', '', 'चमेलिया', '70401CA02', 'घट्टेखोला', 13),
(364, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'कुयादह', '70401CA0206C07', '6', '', 'चमेलिया', '70401CA02', 'घट्टेखोला', 13),
(365, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'सिम्लामा', '70401CA0206C08', '6', '', 'चमेलिया', '70401CA02', 'घट्टेखोला', 13),
(366, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'सेटिगाउ मल्लो', '70401CA0306C01', '6', '', 'चमेलिया', '70401CA03', 'ठुलाखोला', 13),
(367, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'तिलाडी', '70401CA0306C02', '6', '', 'चमेलिया', '70401CA03', 'ठुलाखोला', 13),
(368, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'सौगाउ सत्मडे', '70401CA0306C03', '6', '', 'चमेलिया', '70401CA03', 'ठुलाखोला', 13),
(369, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'साउन गाउ', '70401CA0306C04', '6', '', 'चमेलिया', '70401CA03', 'ठुलाखोला', 13),
(370, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'पाडी', '70401CA0306C05', '6', '', 'चमेलिया', '70401CA03', 'ठुलाखोला', 13),
(371, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'बिसौना', '70401CA0306C06', '6', '', 'चमेलिया', '70401CA03', 'ठुलाखोला', 13),
(372, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'चुचाई गिरपाल', '70401CA0306C07', '6', '', 'चमेलिया', '70401CA03', 'ठुलाखोला', 13),
(373, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'सल्याडी कप्स्याडी', '70401CA0306C08', '6', '', 'चमेलिया', '70401CA03', 'ठुलाखोला', 13),
(374, 'बैतडी ', '704', 'प्रदेश न; ७', 'डिलासैनी', '70401', 'नेगाउ घाङल', '70401CA0306C09', '6', '', 'चमेलिया', '70401CA03', 'ठुलाखोला', 13),
(375, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'पारीबगजेबला', '70306CA0403C09', '3', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(376, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'तल्ला बगजेबला', '70306CA0403C10', '3', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(377, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'सिराड क', '70306CA0403C11', '3', '', 'चमेलिय', '70306CA04', 'खकने खोला', 17),
(378, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'अोखलासैन', '70306CA0503C01', '3', '', 'चमेलिय', '70306CA05', 'दोगडा खोला', 17),
(379, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'चौणेल्ली', '70306CA0503C02', '3', '', 'चमेलिय', '70306CA05', 'दोगडा खोला', 17),
(380, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'सल्लेथुम', '70306CA0503C03', '3', '', 'चमेलिय', '70306CA05', 'दोगडा खोला', 17),
(381, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'कपडीचौडा', '70306CA0503C04', '3', '', 'चमेलिय', '70306CA05', 'दोगडा खोला', 17),
(382, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'भाडी', '70306CA0403C05', '3', '', 'चमेलिय', '70306CA05', 'दोगडा खोला', 17),
(383, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'बदुरे', '70306CA0503C06', '3', '', 'चमेलिय', '70306CA05', 'दोगडा खोला', 17),
(384, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'मल्ला च्युरानी', '70306CA0503C07', '3', '', 'चमेलिय', '70306CA05', 'दोगडा खोला', 17),
(385, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'तल्ला च्युरानी', '70306CA0503C08', '3', '', 'चमेलिय', '70306CA05', 'दोगडा खोला', 17),
(386, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'लटिनाथ बजार', '70306CA0603C01', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(387, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'तल्ला रिल', '70306CA0603C02', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(388, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'मल्ला रिल', '70306CA0603C03', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(389, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'चौणेल्ली क', '70306CA0603C04', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(390, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'बजानी क', '70306CA0603C05', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(391, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'बजानी ख', '70306CA0603C06', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(392, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'ऊँवावन', '70306CA0603C07', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(393, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'शासी', '70306CA0603C08', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(394, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'बरभगे', '70306CA0603C09', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(395, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'तल्लो शार्सी', '70306CA0603C10', '3', '', '‍चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(396, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'मल्ला गाँउ', '70306CA0603C11', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(397, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'तल्ला गाँउ', '70306CA0603C12', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(398, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'खोत्ति', '70306CA0603C13', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(399, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'छयेनपानी', '70306CA0603C14', '3', '', 'चमेलिय', '70306CA06', 'शार्सि खोला', 17),
(400, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'मटेला', '70306CA0702C01', '2', '', 'चमेलिय', '70306CA07', 'पनखोला', 17),
(401, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'सिमडाङ', '70306CA0802C01', '2', '', 'चमेलिय', '70306CA08', 'रोडा खोला', 17),
(402, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'मल्लो चौडेली', '70306CA0802C02', '2', '', 'चमेलिय', '70306CA08', 'रोडा खोला', 17),
(403, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'तल्लो चौडेली‍‍‌-लामबगड', '70306CA0802C03', '2', '', 'चमेलिय', '70306CA08', 'रोडा खोला', 17),
(404, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'गनगडा लौबिसा', '70306CA0802C04', '2', '', 'चमेलिय', '70306CA08', 'रोडा खोला', 17),
(405, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'अोडिखेत', '70306CA0902C01', '2', '', 'चमेलिय', '70306CA09', 'शेल्धरे खोला', 17),
(406, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'घट्टेबगड', '70306CA0902C02', '2', '', 'चमेलिय', '70306CA09', 'शेल्धरे खोला', 17),
(407, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'सिमार', '70306CA0902C03', '2', '', 'चमेलिय', '70306CA09', 'शेल्धरे खोला', 17),
(408, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'जोशिबगड', '70306CA0902C04', '2', '', 'चमेलिय', '70306CA09', 'शेल्धरे खोला', 17),
(409, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'कैथि रस्कोट', '70306CA0902C05', '2', '', 'चमेलिय', '70306CA09', 'शेल्धरे खोला', 17),
(410, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'घोप्टे शेल्बिसा', '70306CA0902C06', '2', '', 'चमेलिय', '70306CA09', 'शेल्धरे खोला', 17),
(411, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'काकडी', '70306CA1002C01', '2', '', 'चमेलिय', '70306CA10', 'डोडा खोला', 17),
(412, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'ऊमडा', '70306CA1002C02', '2', '', 'चमेलिय', '70306CA10', 'डोडा खोला', 17),
(413, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'कोटथला ठुलथला', '70306CA1002C03', '2', '', 'चमेलिय', '70306CA10', 'डोडा खोला', 17),
(414, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'कोटथला जमनथला', '70306CA1002C04', '2', '', 'चमेलिय', '70306CA10', 'डोडा खोला', 17),
(415, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'कोरथला', '70306CA1002C05', '2', '', 'चमेलिय', '70306CA10', 'डोडा खोला', 17),
(416, 'दार्चुला ', '703', 'प्रदेश न. ७', 'मार्मा', '70306', 'नानथला', '70306CA1002C06', '2', '', 'चमेलिय', '70306CA10', 'डोडा खोला', 17),
(418, '', '', '', '', '', '', '', '9', '', '', '', '', 2),
(419, '', '', '', '', '', '', '', '8', '', '', '', '', 2),
(420, '', '', '', '', '', '', '', '4', '', '', '', '', 2),
(426, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सल्लेटाकुरा टोल', '70710CA0102C01', '2', '01', 'कर्णाली', '70710CA01', 'मिलनचोक ', 12),
(427, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'अत्तरगाणा टोल', '70710CA0102C02', '2', '01', 'कर्णाली', '70710CA01', 'मिलनचोक ', 12),
(428, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'अम्लीसेन टोल', '70710CA0102C03', '2', '01', 'कर्णाली', '70710CA01', 'मिलनचोक ', 12),
(429, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'बाहुन गाउँ टोल', '70710CA0102C04', '2', '01', 'कर्णाली', '70710CA01', 'मिलनचोक ', 12),
(430, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'माझभुलु टोल', '70710CA0102C05', '2', '01', 'कर्णाली', '70710CA01', 'मिलनचोक ', 12),
(431, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'खाेल्टेपानी टोल', '70710CA0102C06', '2', '01', 'कर्णाली', '70710CA01', 'मिलनचोक ', 12),
(433, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'मिलनचोक टोल', '70710CA0102C07', '2', '01', 'कर्णाली', '70710CA01', 'मिलनचोक ', 12),
(434, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'खालगडा टोल', '70710CA0102C08', '2', '01', 'कर्णाली', '70710CA01', 'मिलनचोक ', 12);
INSERT INTO `jilla_ko_bibaran` (`id`, `jilla_ko_naam`, `jilla_ko_code`, `province`, `name__of_rm_or_municipality`, `code_of_rm_or_municipality`, `tole_ko_naam`, `tole_ko_code`, `ward_no`, `code_of_watershed`, `name_of_watershed`, `code_of_sub_watershed`, `name_of_sub_watershed`, `user_id`) VALUES
(435, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लेख टोल', '70710CA0102C09', '2', '01', 'कर्णाली', '70710CA01', 'मिलनचोक ', 12),
(436, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तांदी टोल', '70710CA0202C01', '2', '01', 'कर्णाली', '70710CA02', 'तांदी', 12),
(437, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कडवडी टोल', '70710CA0202C02', '2', '01', 'कर्णाली', '70710CA02', 'तांदी', 12),
(438, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'अामगैरा टोल', '70710CA0202C03', '2', '01', 'कर्णाली', '70710CA02', 'तांदी', 12),
(439, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लामागडा टोल', '70710CA0202C04', '2', '01', 'कर्णाली', '70710CA02', 'तांदी', 12),
(440, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'जिउला टोल', '70710CA0302C01', '2', '01', 'कर्णाली', '70710CA03', 'लामाचाैर', 12),
(441, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सिम टाेल', '70710CA0302C02', '2', '01', 'कर्णाली', '70710CA03', 'लामाचाैर', 12),
(442, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लामामेला टाेल', '70710CA0302C03', '2', '01', 'कर्णाली', '70710CA03', 'लामाचाैर', 12),
(443, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लामाचाैर टोल', '70710CA0302C04', '2', '01', 'कर्णाली', '70710CA03', 'लामाचाैर', 12),
(444, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'विउराखेत टोल', '70710CA0302C05', '2', '01', 'कर्णाली', '70710CA03', 'लामाचाैर', 12),
(445, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'रामवाडा टोल', '70710CA0101C01', '1', '01', 'कर्णाली', '70710CA01', 'मैना खाेला', 12),
(446, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लांची टोल', '70710CA0101C02', '1', '01', 'कर्णाली', '70710CA01', 'मैना खाेला', 12),
(447, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सुजेडा टोल', '70710CA0101C03', '1', '01', 'कर्णाली', '70710CA01', 'मैना खाेला', 12),
(448, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'खर्या टोल', '70710CA0101C04', '1', '01', 'कर्णाली', '70710CA01', 'मैना खाेला', 12),
(449, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सुनगैरा टोल', '70710CA0101C05', '1', '01', 'कर्णाली', '70710CA01', 'मैना खाेला', 12),
(450, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'बुढावालुवा टोल', '70710CA0101C06', '1', '01', 'कर्णाली', '70710CA01', 'मैना खाेला', 12),
(451, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सान्नाचाखा टोल', '70710CA0101C07', '1', '01', 'कर्णाली', '70710CA01', 'मैना खाेला', 12),
(452, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'माछालोड टोल', '70710CA0101C08', '1', '01', 'कर्णाली', '70710CA01', 'मैना खाेला', 12),
(453, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सिम्लारुख टोल', '70710CA0201C01', '1', '01', 'कर्णाली', '70710CA02', 'सोत्तर गाउँ', 12),
(454, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'अमेलवाडा टोल', '70710CA0201C02', '1', '01', 'कर्णाली', '70710CA02', 'सोत्तर गाउँ', 12),
(455, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'फ्रसाईना टोल', '70710CA0201C03', '1', '01', 'कर्णाली', '70710CA02', 'सोत्तर गाउँ', 12),
(456, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'हलाैडे टोल', '70710CA0201C04', '1', '01', 'कर्णाली', '70710CA02', 'सोत्तर गाउँ', 12),
(457, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सोत्तर गाउँ टोल', '70710CA0201C05', '1', '01', 'कर्णाली', '70710CA02', 'सोत्तर गाउँ', 12),
(458, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'ना: धारा टोल', '70710CA0201C06', '1', '01', 'कर्णाली', '70710CA02', 'सोत्तर गाउँ', 12),
(459, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कार्की टोल', '70710CA0301C01', '1', '01', 'कर्णाली', '70710CA03', 'विन्द्रासैनी', 12),
(460, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'रावल  टोल', '70710CA0301C02', '1', '01', 'कर्णाली', '70710CA03', 'विन्द्रासैनी', 12),
(461, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कामि टोल', '70710CA0301C03', '1', '01', 'कर्णाली', '70710CA03', 'विन्द्रासैनी', 12),
(462, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'नैने टोल', '70710CA0301C04', '1', '01', 'कर्णाली', '70710CA03', 'विन्द्रासैनी', 12),
(463, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'दम्का टोल', '70710CA0301C05', '1', '01', 'कर्णाली', '70710CA03', 'विन्द्रासैनी', 12),
(464, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'नाथामारे टोल', '70710CA0301C06', '1', '01', 'कर्णाली', '70710CA03', 'विन्द्रासैनी', 12),
(465, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तल्लो खिरापानी टोल', '70710CA0301C07', '1', '01', 'कर्णाली', '70710CA03', 'विन्द्रासैनी', 12),
(466, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'मल्लो खिरापानी टोल', '70710CA0301C08', '1', '01', 'कर्णाली', '70710CA03', 'विन्द्रासैनी', 12),
(467, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'विन्द्रासैनी टोल', '70710CA0301C09', '1', '01', 'कर्णाली', '70710CA03', 'विन्द्रासैनी', 12),
(468, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'वुडिना टोल', '70710CA0401C01', '1', '01', 'कर्णाली', '70710CA04', 'घियावाडा', 12),
(469, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'घियावाडा टोल', '70710CA0401C02', '1', '01', 'कर्णाली', '70710CA04', 'घियावाडा', 12),
(470, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'मल्लो मुंग्रा टोल', '70710CA0401C03', '1', '01', 'कर्णाली', '70710CA04', 'घियावाडा', 12),
(471, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तल्लो मुंग्रा टोल', '70710CA0401C04', '1', '01', 'कर्णाली', '70710CA04', 'घियावाडा', 12),
(472, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'नाउलीगडा सेरा टोल', '70710CA0401C05', '1', '01', 'कर्णाली', '70710CA04', 'घियावाडा', 12),
(473, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'वेद खोला टोल', '70710CA0401C06', '1', '01', 'कर्णाली', '70710CA04', 'घियावाडा', 12),
(474, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'साल टोल', '70710CA0501C01', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(475, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कोटवाडा टोल', '70710CA0501C02', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(476, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'दोबाटो टोल', '70710CA0501C03', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(479, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कुमाल टोल', '70710CA0501C04', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(480, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'ज्यामितडा टोल', '70710CA0501C05', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(481, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पिपलतडा टोल', '70710CA0501C06', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(482, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'ल्वारवाडा टोल', '70710CA0501C07', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(483, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'धनेडी टोल', '70710CA0501C08', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(484, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'देवल टोल', '70710CA0501C09', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(485, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'वियारा टोल', '70710CA0501C10', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(486, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'गैरा टोल', '70710CA0501C11', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(487, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'चाखा टोल', '70710CA0501C12', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(488, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'शुनार टोल', '70710CA0501C13', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(489, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लमगाउँ टोल', '70710CA0501C14', '1', '01', 'कर्णाली', '70710CA05', 'चिन्ने', 12),
(490, 'अछाम', '707', 'सुदूरपश्चिम	', 'तुर्माखांद', '70710', 'घाटखेत टोल', '70710CA0601C01', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(491, 'अछाम', '707', 'सुदूरपश्चिम	', 'तुर्माखांद', '70710', 'टीमुरसेन टोल', '70710CA0601C02', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(492, 'अछाम', '707', 'सुदूरपश्चिम	', 'तुर्माखांद', '70710', 'छताईना टोल', '70710CA0601C03', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(493, 'अछाम', '707', 'सुदूरपश्चिम	', 'तुर्माखांद', '70710', 'अोखलढुङ्गा टोल', '70710CA0601C04', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(494, 'अछाम', '707', 'सुदूरपश्चिम	', 'तुर्माखांद', '70710', 'चाल्ने टोल', '70710CA0601C05', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(495, 'अछाम', '707', 'सुदूरपश्चिम	', 'तुर्माखांद', '70710', 'रातिमाटे टोल', '70710CA0601C06', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(496, 'अछाम', '707', 'सुदूरपश्चिम	', 'तुर्माखांद', '70710', 'पनगाउँ टोल', '70710CA0601C07', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(497, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'रमाईलो टोल', '70710CA0601C08', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(498, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'घुरी गाउँ टोल', '70710CA0601C09', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(499, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'प्याम्नी टोल', '70710CA0601C10', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(501, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'चाखापाटा टोल', '70710CA0601C11', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(502, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सिमटाकुरा टोल', '70710CA0601C12', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(503, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'काफलतोला टोल', '70710CA0601C13', '1', '01', 'कर्णाली', '70710CA06', 'रुन्टी', 12),
(504, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'टुडा बर्खालिथाई टोल अस्थाई वस्ती', '70710CA0701C01', '1', '01', 'कर्णाली', '70710CA07', 'सालसैन', 12),
(505, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सालसैन टोल अस्थाई वस्ती', '70710CA0701C02', '1', '01', 'कर्णाली', '70710CA01', 'सालसैन', 12),
(506, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तलतडा टोल अस्थाई वस्ती', '70710CA0701C03', '1', '01', 'कर्णाली', '70710CA01', 'सालसैन', 12),
(559, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लेखटोल क', '70710CA0103C01', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(560, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लेखटोल ख', '70710CA0103C02', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(561, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'धारापानी टोल', '70710CA0103C03', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(562, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'चाङबुन्ने गडा टोल', '70710CA0103C04', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(563, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पिपल चौतारी टोल', '70710CA0103C05', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(564, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'गैरा टोल', '70710CA0103C06', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(565, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'ठुलाखाल टोल', '70710CA0103C07', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(566, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पान्लाबाटा टोल', '70710CA0103C08', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(567, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'बुढागडा टोल', '70710CA0103C09', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(568, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सिम टोल', '70710CA0103C10', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(569, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लम्काने टोल', '70710CA0103C11', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(570, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'गुल्सैन टोल', '70710CA0103C12', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(571, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'रामखोला टोल', '70710CA0103C13', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(572, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सिरुवान टोल', '70710CA0103C14', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(573, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सेलघाडी टोल', '70710CA0103C15', '3', '01', 'कर्णाली', '70710CA01', 'लकान्द्र', 12),
(574, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'केउगाड टोल', '70710CA0203C01', '3', '01', 'कर्णाली', '70710CA02', 'पुत्रा', 12),
(575, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सिमलगैरा टोल', '70710CA0203C02', '3', '01', 'कर्णाली', '70710CA02', 'पुत्रा', 12),
(576, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'भुम्के टोल ', '70710CA0203C03', '3', '01', 'कर्णाली', '70710CA02', 'पुत्रा', 12),
(577, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'काले आँप टोल', '70710CA0203C04', '3', '01', 'कर्णाली', '70710CA02', 'पुत्रा', 12),
(578, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सालघाडी टोल', '70710CA0203C05', '3', '01', 'कर्णाली', '70710CA02', 'पुत्रा', 12),
(579, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'भदौरे टोल', '70710CA0203C06', '3', '01', 'कर्णाली', '70710CA02', 'पुत्रा', 12),
(580, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सल्यान डाडा टोल', '70710CA0203C07', '3', '01', 'कर्णाली', '70710CA02', 'पुत्रा', 12),
(581, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'माथीपानी टोल', '70710CA0303C01', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(582, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'वडिपनेरा टोल', '70710CA0303C02', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(583, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'माजगाॅॅउ वैवाडा टोल', '70710CA0303C03', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(584, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'बिन्द्रासैनी टोल', '70710CA0303C04', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(585, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पलाङा क टोल', '70710CA0303C05', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(586, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पलाङा ख टोल', '70710CA0303C06', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(587, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'जिम्मकरा दाडे टोल', '70710CA0303C07', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(588, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लोडे क टोल', '70710CA0303C08', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(589, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लोडे ख टोल', '70710CA0303C09', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(590, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'राक्से टोल', '70710CA0303C10', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(591, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'निशान टोल', '70710CA0303C11', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(592, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'आटिचौर टोल', '70710CA0303C12', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(593, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'बदबदे टोल', '70710CA0303C13', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(594, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'अदारे टोल', '70710CA0303C14', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(595, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'खुप्पु टोल', '70710CA0303C15', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(596, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तानिकोट टोल', '70710CA0303C16', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(597, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'टिमुरपानी टोल', '70710CA0303C17', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(598, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'चानु क टोल', '70710CA0303C18', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(599, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'चानु ख टोल', '70710CA0303C19', '3', '01', 'कर्णाली', '70710CA03', 'आमी', 12),
(600, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'टुप्पाघर टोल', '70710CA0403C01', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(601, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'चिसेलबाडा टोल', '70710CA0403C02', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(602, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सिम्ले टोल', '70710CA0403C03', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(603, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'गैरा टोल', '70710CA0403C04', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(604, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तल्ला थाल्पटा टोल', '70710CA0403C05', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(605, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'डाडा टोल', '70710CA0403C06', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(606, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तल्लो तोलिपानी टोल', '70710CA0403C07', '3', '01', '', '70710CA04', 'थाल्पाटा', 12),
(607, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'माथिल्लो तोलिपानी टोल', '70710CA0403C08', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(608, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'चिउराखाॅद टोल', '70710CA0403C09', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(609, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'केलाडी टोल', '70710CA0403C10', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(610, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तल्ला बिजु  टोल', '70710CA0403C11', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(611, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'माथिल्लो बिजु  टोल', '70710CA0403C12', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(612, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लेख टोल', '70710CA0403C13', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(613, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'स्वाछेडा टोल', '70710CA0403C14', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(614, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कोट टोल', '70710CA0403C15', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(615, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'खैरेखोला टोल', '70710CA0403C16', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(616, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'ज्यारिमखोला टोल', '70710CA0403C17', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(617, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'सेलाघाट टोल', '70710CA0403C18', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(618, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लोप्डे क टोल', '70710CA0403C19', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(619, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'लोप्डे ख टोल', '70710CA0403C20', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(620, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'रुप्से टोल', '70710CA0403C21', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(621, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'बत्तासे टोल', '70710CA0403C22', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(622, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'ठुलागाव टोल', '70710CA0403C23', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(623, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'ढकढके टोल', '70710CA0403C24', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(624, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'रानाखोला टोल', '70710CA0403C25', '3', '01', 'कर्णाली', '70710CA04', 'थाल्पाटा', 12),
(625, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'चौपाता टोल', '70710CA0503C01', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(626, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'गणेशपानी टोल', '70710CA0503C02', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(627, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पानिमुला टोल', '70710CA0503C03', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(628, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'ओखलढुङ्गा टोल', '70710CA0503C04', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(629, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'माथिल्लो गाउँ टोल', '70710CA0503C05', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(630, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तल्लो गाउँ टोल', '70710CA0503C06', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(631, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तल्लारा टोल', '70710CA0503C07', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(632, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तल्लो बल्दे टोल', '70710CA0503C08', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(633, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'चाकपांडे टोल', '70710CA0503C09', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(634, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'आॅपरूख टोल', '70710CA0503C10', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(636, 'हुम्ला', '0066', 'कर्णाली', 'सर्केगाढ', '', 'श्रुति', '60304ca0402c01	', '1', '', 'बुधिगंगा', '', 'खाेर', 21),
(639, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'भकडा', '70207CA0104C01', '4', '', 'भ्यागुत्ते खोला', '70207CA01', 'तल्लो नाव', 15),
(640, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'दुवाडी', '70207CA0104C02', '4', '', 'भ्यागुत्ते खोला', '70207CA01', 'तल्लो नाव', 15),
(641, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'साइकाटया', '70207CA0104C03', '4', '', 'भ्यागुत्ते खोला', '70207CA01', 'तल्लो नाव', 15),
(642, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'राना', '70207CA0104C04', '4', '', 'भ्यागुत्ते खोला', '70207CA01', 'तल्लो नाव', 15),
(643, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'नुवाघर', '70207CA0104C05', '4', '', 'भ्यागुत्ते खोला', '70207CA01', 'तल्लो नाव', 15),
(644, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'चडीमाल्ला', '70207CA0104C06', '4', '', 'भ्यागुत्ते खोला', '70207CA01', 'तल्लो नाव', 15),
(645, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'बिसाल वाडा', '70207CA0104C07', '', '', 'भ्यागुत्ते खोला', '70207CA01', 'तल्लो नाव', 15),
(646, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'मल्लो थापा गाउँ', '70207CA0204C01', '4', '', 'भ्यागुत्ते खोला', '70207CA02', 'मल्लो नाव', 15),
(647, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'जोशी गाउँ', '70207CA0204C02', '4', '', 'भ्यागुत्ते खोला', '70207CA02', 'मल्लो नाव', 15),
(648, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'तोला', '70207CA0304C01', '4', '', 'भ्यागुत्ते खोला', '70207CA03', 'पुनेरा', 15),
(649, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'साई काट्या', '70207CA0304C02', '4', '', 'भ्यागुत्ते खोला', '70207CA03', 'पुनेरा', 15),
(650, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'सल्याटा', '70207CA0304C03', '4', '', 'भ्यागुत्ते खोला', '70207CA03', 'पुनेरा', 15),
(651, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'सेलीवाड़ा', '70207CA0304C04', '4', '', 'भ्यागुत्ते खोला', '70207CA03', 'पुनेरा', 15),
(652, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'बागेढुङ्गा', '70207CA0304C05', '4', '', 'भ्यागुत्ते खोला', '70207CA03', 'पुनेरा', 15),
(653, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'चिउरी', '70207CA0404C01', '4', '', 'पाल्तीगाड', '70207CA04', 'पनधारा', 15),
(654, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'सिर्मातोला', '70207CA0404C02', '4', '', 'पाल्तीगाड', '70207CA04', 'पनधारा', 15),
(655, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'परब्यासी', '70207CA0404C03', '4', '', 'पाल्तीगाड', '70207CA04', 'पनधारा', 15),
(656, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'गमला  गाउँ', '70207CA0404C04', '4', '', 'पाल्तीगाड', '70207CA04', 'पनधारा', 15),
(657, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'हेराउढुङ्गा', '70207CA0504C01', '4', '', 'पाल्तीगाड', '70207CA05', 'जुकेपानी', 15),
(658, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'डाडागाउँ खेतपुच्छा', '70207CA0504C02', '4', '', 'पाल्तीगाड', '70207CA05', 'जुकेपानी', 15),
(659, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'पचाडा', '70207CA0504C03', '4', '', 'पाल्तीगाड', '70207CA05', 'जुकेपानी', 15),
(660, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'तामाखानी', '70207CA0105CO1', '2', '', 'पाल्तीगाड', '70207CA01', 'व्यासी', 15),
(661, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'ब्यासी', '70207CA0105C02', '5', '', 'पाल्तीगाड', '70207CA01', 'व्यासी', 15),
(662, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'गिर्खेल्ला क', '70207CA0205C01', '5', '', 'पाल्तीगाड', '70207CA02', 'मुङ्ग्रापधेरा', 15),
(663, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'गिर्खेल्ला ख', '70207CA0205C02', '5', '', 'पाल्तीगाड', '70207CA02', 'मुङ्ग्रापधेरा', 15),
(666, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'पण्डितगाउ', '70207CA0205C03', '5', '', 'पाल्तीगाड', '70207CA02', 'मुङ्ग्रापधेरा', 15),
(667, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'दलित', '70207CA0205C04', '5', '', 'पाल्तीगाड', '70207CA02', 'मुङ्ग्रापधेरा', 15),
(668, 'बझाङ', '702', '07', 'छबिस पाथिभेरा', '70207', 'कडेल गाउ', '70207CA0205C05', '5', '', 'पाल्तीगाड', '70207CA02', 'मुङ्ग्रापधेरा', 15),
(670, 'बझाङ', '702 ', '7 ', 'छबिस पाथिभेरा ', '70207 ', 'कुमडा ', '70207CA0305C01', '5', '', ' पाल्तीगाड  ', '70207CA03 ', 'घट्टेगाड  ', 15),
(671, 'बझाङ', '702 ', '07 ', 'छबिस पाथिभेरा ', '70207 ', 'धामिगाउ ', '70207CA0305C02', '5', '', 'पाल्तीगाड ', '70207CA03', 'घट्टेगाड ', 15),
(672, 'बझाङ', '702 ', '07 ', 'छबिस पाथिभेरा ', '70207 ', 'सिद्धनाथ ', '70207CA0305C03', '5', '', 'पाल्तीगाड ', '70207CA03', 'घट्टेगाड ', 15),
(673, 'बझाङ', '702 ', '07 ', 'छबिस पाथिभेरा ', '70207 ', 'सुर्मा ', '70207CA0305C04', '5', '', 'पाल्तीगाड ', '70207CA03', 'घट्टेगाड ', 15),
(674, 'बझाङ', '702 ', '07 ', 'छबिस पाथिभेरा ', '70207 ', 'जीवजेनी ', '70207CA0405C01', '5', '', 'पाल्तीगाड ', '70207CA04', 'मौरेखोला ', 15),
(675, 'बझाङ', '702 ', '07 ', 'छबिस पाथिभेरा ', '70207 ', 'पारिमेला ', '70207CA0405C02', '5', '', 'पाल्तीगाड ', '70207CA04', 'मौरेखोला ', 15),
(676, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'सागीनपाटा ', '60609CA010101C03', '1', '01', 'कट्टी खाेला', '60609CA01', 'राँक‌‍ कुम्री र सानाेगन्मा', 16),
(677, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', ' राँक कुम्री  र सानाे गन्म ', '60609CA0101C04', '1', '01', 'कट्टी खाेला', '60609CA01', 'राँक‌‍ कुम्री र सानाेगन्मा', 16),
(678, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', ' राँक कुम्री  र सानाे गन्म ', '60609CA0101C04', '1', '01', 'कट्टी खाेला', '60609CA01', 'राँक‌‍ कुम्री र सानाेगन्मा', 16),
(679, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'माैलेसाल ', '60609CA0201C01', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(680, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'बिजयवन्न ', '60609CA0201C02', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(681, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'बुढा ', '60609CA0201C03', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(682, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'बुढा ', '60609CA0201C03', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(683, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'हलासिम ', '60609CA0201C04', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(684, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'भण्डारी', '60609CA0201C05', '7', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(685, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'रामचाैर ', '60609CA0201C06', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(686, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'गाइगाेठ ', '60609CA0201C07', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(687, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'राेचेसैनी ', '60609CA0201C08', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(688, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'एडीबन्न ', '60609CA0201C09', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(689, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'कपसाणी ', '60609CA0201C10', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(690, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'साना खेत ', '60609CA0201C11', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(691, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'बणबाट ', '60609CA0201C12', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे गन्म', 16),
(692, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'बशन्तपुर ', '60609CA0301C01', '1', '01', 'कट्टी खाेला', '60609CA03', 'ठूलाे पगनाथ ', 16),
(693, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'डाँडा पाेखरी ', '60609CA0301C02', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे पगनाथ', 16),
(694, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'देउमाणा ', '60609CA0301C03', '1', '01', 'कट्टी खाेला', '60609CA02', 'ठूलाे पगनाथ', 16),
(695, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'बिशा', '60609CA0301C04', '1', '01', 'कट्टी खाेला', '60609CA03', 'ठूलाे पगनाथ', 16),
(696, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'भुवा  ', '60609CA0301C05', '1', '01', 'कट्टी खाेला', '60609CA03', 'ठूलाे गन्म', 16),
(697, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'खालाखेत राै‌टी ', '60609CA0301C06', '1', '01', 'कट्टी खाेला', '60609CA03', 'ठूलाे पगनाथ', 16),
(698, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'महादेवपुर ', '60909CA0301C07', '1', '01', 'कट्टी खाेला', '60609CA03', 'ठूलाे पगनाथ', 16),
(699, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपािलका', '60609', 'सानाे पगनाथ ', '60609CA0401C01', '1', '01', 'कट्टी खाेला', '60609CA04', 'सानाे पगनाथ ', 16),
(700, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'सानाे पगनाथ', '60609CA0401C01', '1', '01', 'कट्टी खाेला', '60609CA04', 'सानाे पगनाथ', 16),
(701, 'दैलेख ', '606', 'कर्णाली', 'भगवतिमाइ गाउँपालिका', '60609', 'बेस्तडा ', '60609CA0401C02', '1', '01', 'कट्टी खाेला', '60609CA04', 'सानाे पगनाथ', 16),
(702, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'ल्वाडा', '70207CA0106C01', '6', '', 'खोरिगाड', '70207CA01', 'लेकधारा', 15),
(703, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'नुवाघर', '70207CA0106C02', '6', '', 'खोरिगाड', '70207CA01', 'लेकधारा', 15),
(704, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'बिसौना चौर', '70207CA0106C03', '6', '', 'खोरिगाड', '70207CA01', 'लेकधारा', 15),
(706, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'तोली', '70207CA0206C01', '6', '', 'खोरिगाड', '70207CA02', 'मल्लो धारा', 15),
(707, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'गाउँ', '70207CA0206C02', '6', '', 'खोरिगाड', '70207CA02', 'मल्लो धारा', 15),
(708, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'जिङ्गल्या', '70207CA0206C03', '6', '', 'खोरिगाड', '70207CA02', 'मल्लो धारा', 15),
(709, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'आडेगडा', '70207CA0206C04', '6', '', 'खोरिगाड', '70207CA02', 'मल्लो धारा', 15),
(710, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'खोल्याटा', '70207CA0206C05', '6', '', 'खोरिगाड', '70207CA02', 'मल्लो धारा', 15),
(711, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'पुजारी गाउँ', '70207CA0306C01', '6', '', 'खोरिगाड', '70207CA02', 'बगाडी खोला', 15),
(712, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'माटेसाङगो', '70207CA0306C02', '6', '', 'खोरिगाड', '70207CA02', 'बगाडी खोला', 15),
(713, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'सुर्मा', '70207CA0107C01', '7', '', 'धौलीगाड', '70207CA01', 'हरिचन्द्रढुङगे धारा', 15),
(714, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'पाथिभेरा', '70207CA0107C02', '7', '', 'धौलीगाड', '70207CA01', 'हरिचन्द्रढुङगे धारा', 15),
(715, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'त्रिवेणी', '70207CA0107C03', '7', '', 'धौलीगाड', '70207CA01', 'हरिचन्द्रढुङगे धारा', 15),
(716, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'सेरी', '70207CA0107C04', '7', '', 'धौलीगाड', '70207CA01', 'हरिचन्द्रढुङगे धारा', 15),
(717, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'नौरा', '70207CA0207C01', '7', '', 'धौलीगाड', '70207CA02', 'घट्टेखोला', 15),
(718, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'गोठान', '70207CA0207C02', '7', '', 'धौलीगाड', '70207CA02', 'घट्टेखोला', 15),
(719, 'बझाङ', '702', '7', 'छबिस पाथिभेरा', '70207', 'घट्टे', '70207CA0207C03', '7', '', 'धौलीगाड', '70207CA02', 'घट्टेखोला', 15),
(720, 'बझाङ', '702', '7', 'छबिस पाथिभेरा ', '70207 ', 'भैसिओढार ', '70207CA0307C01', '7', '', 'धौलीगाड ', '70207CA01', 'छिनिगाड ', 15),
(721, 'बझाङ', '702 ', '7', 'छबिस पाथिभेरा ', '70207 ', 'गैरा ', '70207CA0307C02', '7', '', 'धौलीगाड ', '70207CA03', 'छिनिगाड ', 15),
(722, 'बझाङ', '702 ', '7', 'छबिस पाथिभेरा ', '70207 ', 'शेरा ', '70207CA0307C03', '7', '', 'धौलीगाड ', '70207CA03', 'छिनिगाड ', 15),
(723, 'बझाङ', '702 ', '7 ', 'छबिस पाथिभेरा ', '70207 ', 'पातल ', '70207CA0407C01', '7', '', 'धौलीगाड ', '70207CA04 ', 'छरो ', 15),
(725, 'बझाङ', '702 ', '7 ', 'छबिस पाथिभेरा ', '70207', 'गैरालेक ', '70207CA0407C02', '7', '', 'धौलीगाड ', '70207CA04', 'छरो ', 15),
(726, 'बझाङ', '702 ', '7 ', 'छबिस पाथिभेरा ', '70207 ', 'खोरी गाउँ ', '70207CA0407C03', '7', '', 'धौलीगाड ', '70207CA04', 'छरो ', 15),
(727, 'बझाङ', '702', '7', 'छबिस पाथिभेरा ', '70207', 'लाम्पाटि खुना ', '70207CA0407C04', '7', '', 'धौलीगाड ', '70207CA04', 'छरो ', 15),
(728, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'पिपलकोट', '70211CA0101C02', '1', '', '', '', '', 14),
(729, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'भिटाछाना', '70211CA0101C03', '1', '70211CA01', 'रेगम गाड', 'CA01', 'छातगडा उप ज क्षे ', 14),
(730, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'मजुबा बाख्र टोल ', '70211CA0101C04', '1', '70211CA01', 'रेगम गाड', '70211CA01', 'छातगडा उप ज क्षे ', 14),
(731, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'मोरायल', '70211CA0201C01', '1', 'CA01', 'रेगम गाड', '70211CA02', 'छातगडा उप ज क्षे ', 14),
(732, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'सिम्तोला', '70211CA0201C02', '1', 'CA01', 'रेगम गाड', '70211CA02', 'मोरायल', 14),
(733, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'रेगम', '70211CA0201C03', '1', 'CA01', 'रेगम गाड', '70211CA02', 'मोरायल', 14),
(734, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'मोरायल', '70211CA0201C01', '1', 'CA01', 'रेगम गाड', '70211CA02', 'मोरायल', 14),
(735, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'मोतिपुर', '70211CA0301C01', '1', 'CA01', 'रेगम गाड', '70211CA03', 'गाडीखेत', 14),
(736, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'ढाडेगडा', '70211CA0301C02', '1', 'CA01', 'रेगम गाड', '70211CA03', 'गाडीखेत', 14),
(737, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'बस्ती टोल ', '70211CA0301C03', '1', 'CA01', 'रेगम गाड', '70211CA03', 'गाडीखेत', 14),
(738, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'बस्ती टोल ', '70211CA0301C03', '1', 'CA01', 'रेगम गाड', '70211CA03', 'गाडीखेत', 14),
(739, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'थापागाउ ', '70211CA0301C04', '1', 'CA01', 'रेगम गाड', '70211CA03', 'मोरायल', 14),
(740, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'बेद्तोला', '70211CA0401C01', '1', 'CA01', 'रेगम गाड', '70211CA04', 'रानिगाड क ', 14),
(741, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'तेडिमाण,', '70211CA0401C02', '1', 'CA01', 'रेगम गाड', '70211CA04', 'रानिगाड क ', 14),
(742, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'बगडा', '70211CA0102C01', '2', 'CA01', 'रेगम गाड', '70211CA01', 'ठान्नाडी उप् ज क्षे ', 14),
(743, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'काडा ', '70211CA0102C02', '2', 'CA01', 'रेगम गाड', '70211CA01', 'ठान्नाडी उप् ज क्षे ', 14),
(744, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'दंगाजी', '70211CA0202C01', '2', 'CA01', 'रेगम गाड', '70211CA02', 'सातपुरेछडा ', 14),
(745, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'क्राप्रातल्गाउ ', '70211CA0202C02', '2', 'CA01', 'रेगम गाड', '70211CA02', 'सातपुरेछडा ', 14),
(746, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'बेराड़ी', '70211CA0202C03', '2', 'CA01', 'रेगम गाड', '70211CA02', 'सातपुरेछडा ', 14),
(747, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'ऐनवाड़ा', '70211CA0302C01', '2', 'CA01', 'रेगम गाड', '70211CA03', 'कुम्भछ्डा ', 14),
(748, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'भनाड़ा', '70211CA0302C02', '2', 'CA01', 'रेगम गाड', '70211CA03', 'कुम्भछ्डा ', 14),
(749, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'डोरगाउ', '70211CA0402C01', '2', 'CA01', 'रेगम गाड', '70211CA04', 'रानिगाड ख ', 14),
(750, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'पारीबन', '70211CA0402C02', '2', 'CA01', 'रेगम गाड', '70211CA04', 'रानिगाड ख ', 14),
(751, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'कफलकाडा ', '70211CA0402C03', '2', 'CA01', 'रेगम गाड', '70211CA04', 'रानिगाड ख ', 14),
(752, 'बझाङ', '702', '7', 'थलारा गा पा ', '70211', 'पनेन्तोल', '70211CA0402C04', '2', 'CA01', 'रेगम गाड', '70211CA04', 'रानिगाड ख ', 14),
(753, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'पत्थरिखोला', '70702CA0101C01', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'थाप्लिकाट्ने', 11),
(754, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'हाडाखेत', '70702CA0101C02', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'थाप्लिकाट्ने', 11),
(755, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'पानिडोईटो', '70702CA0101C03', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'थाप्लिकाट्ने', 11),
(756, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'कोलडाडा', '70702CA0101C04', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'थाप्लिकाट्ने', 11),
(757, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'गैरा घर', '70702CA0101C05', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'थाप्लिकाट्ने', 11),
(758, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'देवल गडा', '70702CA0101C06', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'थाप्लिकाट्ने', 11),
(759, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'डाड्टुडा नौलाघर', '70702CA0101C07', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'थाप्लिकाट्ने', 11),
(760, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'फापर खोला', '70702CA0101C08', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'थाप्लिकाट्ने', 11),
(761, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'टुप्पाघर', '70702CA0101C09', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'थाप्लिकाट्ने', 11),
(762, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'पडेच्छ्रा', '70702CA0201C01', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'आसनतोला', 11),
(763, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'टाकुराखेत', '70702CA0201C02', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'आसनतोला', 11),
(764, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'डाडागडा', '70702CA0301C01', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(765, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'कोलमेला', '70702CA0301C02', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(766, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'थारचाका', '70702CA0301C03', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(767, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'चाका', '70702CA0301C04', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(768, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'थापागडा', '70702CA0301C05', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(769, 'अछाम', '707', 'सुदुरपशचिम', 'रामारोसन ', '70702', 'बुढाखोला', '70702CA0301C06', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(771, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'आगासे', '70702CA0301C07', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(772, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'पानिमुला', '70702CA0301C08', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(773, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'बाच्कोटि', '70702CA0301C09', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(774, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'गैरि', '70702CA0301C10', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(776, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'भुतेनि पगार', '70702CA0301C11', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(777, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'माथिल्लो चाका', '70702CA0301C12', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(778, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'दुल्सैन', '70702CA0301C13', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(779, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'पल्लो दुल्सैन', '70702CA0301C14', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(780, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'हाडेगडा', '70702CA0301C15', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(781, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'पटकानि', '70702CA0301C16', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'पोखरा', 11),
(782, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'चित्रेपाटा', '70702CA0401C01', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'ठुलागैरा', 11),
(783, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'भट्टेगडा', '70702CA0401C02', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'ठुलागैरा', 11),
(784, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'चानसैन', '70702CA0401C03', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'ठुलागैरा', 11),
(785, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'नदेव माथिल्लो', '70702CA0401C04', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'ठुलागैरा', 11),
(786, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'शेरा तल्लो', '70702CA0401C05', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'ठुलागैरा', 11),
(787, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'शेरा माथिल्लो', '70702CA0401C06', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'ठुलागैरा', 11),
(788, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'मलातिकोट', '70702CA0501C01', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'डाडागडा', 11),
(789, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'पतल खर्क', '70702CA0601C01', '1', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA06', 'बागफाला', 11),
(790, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'तलिमुजा', '70702CA0102C01', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'टुनिखोला', 11),
(791, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'चुचिपाटा', '70702CA0102C02', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'टुनिखोला', 11),
(792, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'डाडा', '70702CA0102C03', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'टुनिखोला', 11),
(793, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सुकिडाडा', '70702CA0102C04', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'टुनिखोला', 11),
(794, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'चामलखेत', '70702CA0102C05', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'टुनिखोला', 11),
(795, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'ठाडागडा', '70702CA0102C06', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'टुनिखोला', 11),
(796, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'बुडागडा', '70702CA0102C07', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'टुनिखोला', 11),
(797, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'माडु', '70702CA0102C08', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'टुनिखोला', 11),
(798, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'तौसेमाडु', '70702CA0202C01', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'तल्लो डोग्रिखोला', 11),
(799, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'रावलबाडा', '70702CA0202C02', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'तल्लो डोग्रिखोला', 11),
(800, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'चिप्लाघाट', '70702CA0202C03', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'तल्लो डोग्रिखोला', 11),
(801, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'काप्डारुख', '70702CA0202C04', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'तल्लो डोग्रिखोला', 11),
(802, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'काफलगौरा', '70702CA0202C05', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'तल्लो डोग्रिखोला', 11),
(803, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'विरसैन', '70702CA0202C06', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'तल्लो डोग्रिखोला', 11),
(804, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'कोलघरडाडा', '70702CA0302C01', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'माथिल्लो डोग्रिखोला', 11),
(805, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'चाजपुज्ने गडा', '70702CA0302C02', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'माथिल्लो डोग्रिखोला', 11),
(806, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सानखेत', '70702CA0302C03', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'माथिल्लो डोग्रिखोला', 11),
(807, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'टुडेगडा', '70702CA0302C04', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'माथिल्लो डोग्रिखोला', 11),
(808, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'चिलेत्रा', '70702CA0302C05', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'माथिल्लो डोग्रिखोला', 11),
(809, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'टुटुवा', '70702CA0302C06', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'माथिल्लो डोग्रिखोला', 11),
(810, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'मुखिया घर', '70702CA0302C07', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'माथिल्लो डोग्रिखोला', 11),
(811, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'पुराना गा‍‍उँ', '70702CA0302C08', '2', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'माथिल्लो डोग्रिखोला', 11),
(812, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सैनि क', '70702CA0105C01', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(813, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सैनि ख', '70702CA0105C02', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(814, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सनानिगाऊ', '70702CA0105C03', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(815, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'कोलघर', '70702CA0105C04', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(816, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'छेक्रि', '70702CA0105C05', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(817, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'कानेगैरा', '70702CA0105C06', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(818, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'बास्ठाना', '70702CA0105C07', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(819, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सेरि', '70702CA0105C08', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(820, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'ठाडाघर', '70702CA0105C09', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(821, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'पैयाधारा', '70702CA0105C10', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(822, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'तल्लो गैरा', '70702CA0105C11', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(823, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'दवाखौला क', '70702CA0105C12', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(824, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'दवाखौला ख', '70702CA0105C13', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(825, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'माथिल्लो गैरा', '70702CA0105C14', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(826, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'गताडि', '70702CA0105C15', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA01', 'निलागर', 11),
(827, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'लामापडा', '70702CA0205C01', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'माैठामाडु', 11),
(828, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'मेलसैन', '70702CA0205C02', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'मैठामाडु', 11),
(829, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'गैरा', '70702CA0205C03', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'मैठामाडु', 11),
(830, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'बुडाबाडा', '70702CA0205C04', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'मैठामाडु', 11),
(831, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'चौका', '70702CA0205C05', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'मैठामाडु', 11),
(832, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'तडिगैरा', '70702CA0205C06', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'मैठामाडु', 11),
(833, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'मैठामाडु', '70702CA0205C07', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'मैठामाडु', 11),
(834, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'डाडा', '70702CA0205C08', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'मैठामाडु', 11),
(835, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'डबलेखाल', '70702CA0205C09', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'मैठामाडु', 11),
(836, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'दुधचाम्ले', '70702CA0205C10', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'मैठामाडु', 11),
(837, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'कोटवाडा', '70702CA0205C11', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA02', 'मैठामाडु', 11),
(838, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'रादेव', '70702CA0305C01', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(839, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'माडु', '70702CA0305C02', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(840, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'मडिखोला', '70702CA0305C03', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(841, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'दगाऊ', '70702CA0305C04', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(842, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'दुल्लारुख', '70702CA0305C05', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(843, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'खालगडा', '70702CA0305C06', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(844, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'तोलि', '70702CA0305C07', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11);
INSERT INTO `jilla_ko_bibaran` (`id`, `jilla_ko_naam`, `jilla_ko_code`, `province`, `name__of_rm_or_municipality`, `code_of_rm_or_municipality`, `tole_ko_naam`, `tole_ko_code`, `ward_no`, `code_of_watershed`, `name_of_watershed`, `code_of_sub_watershed`, `name_of_sub_watershed`, `user_id`) VALUES
(845, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'भितडा', '70702CA0305C08', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(846, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'धिरकोट', '70702CA0305C09', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(847, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'कालेखा', '70702CA0305C10', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(848, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सैनल्त', '70702CA0305C11', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(849, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'माझरुम्टा', '70702CA0305C12', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(850, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'मुझेडा', '70702CA0305C13', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA03', 'सालिमकोट', 11),
(851, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'धारा', '70702CA0405C01', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'धम्काले खोला', 11),
(852, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'पटकानि', '70702CA0405C02', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'धम्काले खोला', 11),
(853, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'डाडा', '70702CA0405C03', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'धम्काले खोला', 11),
(854, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सान्टुक्रा', '70702CA0405C04', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'धम्काले खोला', 11),
(855, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'रवा क', '70702CA0405C05', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'धम्काले खोला', 11),
(856, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'रवा ख', '70702CA0405C06', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA04', 'धम्काले खोला', 11),
(857, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'गेरुपानि', '70702CA0505C01', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'दुन्यालाभाबरका थाई', 11),
(858, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'खाल', '70702CA0505C02', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'दुन्यालाभाबरका थाई', 11),
(859, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'भन्थान', '70702CA0505C03', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'दुन्यालाभाबरका थाई', 11),
(860, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'बोहोरा', '70702CA0505C04', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'दुन्यालाभाबरका थाई', 11),
(861, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'उडिम', '70702CA0505C05', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'दुन्यालाभाबरका थाई', 11),
(862, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सुडेनि गडा', '70702CA0505C06', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'दुन्यालाभाबरका थाई', 11),
(863, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'जुकेपानि', '70702CA0505C07', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'दुन्यालाभाबरका थाई', 11),
(864, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सडेगडा', '70702CA0505C08', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'दुन्यालाभाबरका थाई', 11),
(865, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सेरा', '70702CA0505C09', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'दुन्यालाभाबरका थाई', 11),
(866, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'जिउनेरवा जालिपोलन्या', '70702CA0505C10', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA05', 'दुन्यालाभाबरका थाई', 11),
(867, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'चौड', '70702CA0605C01', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA06', 'बाह्रबण्ड', 11),
(868, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'जात्तोला', '70702CA0605C02', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA06', 'बाह्रबण्ड', 11),
(869, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'कालाढुङगा', '70702CA0605C03', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA06', 'बाह्रबण्ड', 11),
(870, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'थाम', '70702CA0605C04', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA06', 'बाह्रबण्ड', 11),
(871, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'धनेसल्ला माथिल्लो', '70702CA0605C05', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA06', 'बाह्रबण्ड', 11),
(872, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'धनेसल्ला तल्लो', '70702CA0605C06', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA06', 'बाह्रबण्ड', 11),
(873, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'सोड्ना', '70702CA0705C01', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA07', 'किनिमिनि कालापोखर', 11),
(874, 'अछाम', '707', 'सुदुरपश्चिम', 'रामारोसन ', '70702', 'आडेखाद', '70702CA0705C02', '5', '70702A01', 'क‍‌‍‍ैलाास खोला', '70702CA07', 'किनिमिनि कालापोखर', 11),
(875, 'दैलेख ', '606', 'कर्णाली ', 'भगवतीमाई ', '60609', 'मुखिया ', '60609CA0207C02', '7', '1', 'कट्टीखाेला ', '60609CA02', 'खाेर', 16),
(876, 'अछाम', '707', 'सुदूरपश्चिम ', 'तुर्माखांद', '70710', 'रातिमाटा टोल', '70710CA0503C11', '3', '01', 'कर्णाली', '70710CA05', 'रावल्दे', 12),
(877, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तुल्ता टोल', '70710CA0106C01', '6', '01', 'कर्णाली', '70710CA01', 'तुल्ता', 12),
(878, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'नावगाडे टोल', '70710CA0106C02', '6', '01', '	कर्णाली', '	70710CA01', 'तुल्ता', 12),
(879, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पानिमुला क टोल', '70710CA0106C03', '6', '01', '	कर्णाली', '	70710CA01', 'तुल्ता', 12),
(880, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पानिमुला ख टोल', '70710CA0106C04', '6', '01', '	कर्णाली', '	70710CA01', 'तुल्ता', 12),
(881, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पानिमुला ग टोल', '70710CA0106C05', '6', '01', '	कर्णाली', '	70710CA01', 'तुल्ता', 12),
(882, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पानिमुला घ टोल', '70710CA0106C06', '6', '01', '	कर्णाली', '	70710CA01', 'तुल्ता', 12),
(883, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पानिमुला ङ टोल', '70710CA0106C07', '6', '01', '	कर्णाली', '70710CA01', 'तुल्ता', 12),
(884, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'गैलड टोल', '70710CA0106C08', '6', '01', 'कर्णाली', '70710CA01', 'तुल्ता', 12),
(885, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'स्यालेकरा  टोल', '70710CA0206C01', '6', '01', 'कर्णाली', '70710CA02', 'कुनिगडा', 12),
(886, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कल्यान  टोल', '70710CA0206C02', '6', '01', 'कर्णाली', '70710CA02', 'कुनिगडा', 12),
(887, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कुनिगडा  टोल', '70710CA0206C03', '6', '01', 'कर्णाली', '70710CA02', 'कुनिगडा', 12),
(888, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पियतडा  टोल', '70710CA0206C04', '6', '01', 'कर्णाली', '70710CA02', 'कुनिगडा', 12),
(889, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'दाडे  टोल', '70710CA0206C05', '6', '01', 'कर्णाली', '70710CA02', 'कुनिगडा', 12),
(890, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'चाटापडा टोल', '70710CA0306C01', '6', '01', 'कर्णाली', '70710CA03', 'कोटवाडा', 12),
(891, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'रातागडा टोल', '70710CA0306C02', '6', '01', 'कर्णाली', '70710CA03', 'कोटवाडा', 12),
(892, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'अामगैरा टोल', '70710CA0306C03', '6', '01', 'कर्णाली', '70710CA03', 'कोटवाडा', 12),
(893, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कोटवाडा क टोल', '70710CA0306C04', '6', '01', 'कर्णाली', '70710CA03', 'कोटवाडा', 12),
(894, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कोटवाडा ख टोल', '70710CA0306C05', '6', '01', 'कर्णाली', '70710CA03', 'कोटवाडा', 12),
(895, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कपलतोली टोल', '70710CA0306C06', '6', '01', 'कर्णाली', '70710CA03', 'कोटवाडा', 12),
(896, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'पेलेखेत टोल', '70710CA0306C07', '6', '01', 'कर्णाली', '70710CA03', 'कोटवाडा', 12),
(897, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'तलुनी टोल', '70710CA0406C01', '6', '01', 'कर्णाली', '70710CA04', 'छडाखोला', 12),
(898, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'वाडेपानी टोल', '70710CA0406C02', '6', '01', 'कर्णाली', '70710CA04', 'छडाखोला', 12),
(899, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'कैलावस्ती टोल', '70710CA0406C03', '6', '01', 'कर्णाली', '70710CA04', 'छडाखोला', 12),
(900, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'ढांडाथाई रामखोला टोल', '70710CA0406C04', '6', '01', 'कर्णाली', '70710CA04', 'छडाखोला', 12),
(901, 'अछाम', '707', 'सुदूरपश्चिम', 'तुर्माखांद', '70710', 'ग्वालेखेती टोल', '70710CA0406C05', '6', '01', 'कर्णाली', '70710CA04', 'छडाखोला', 12),
(903, 'डोटी', '706', '7', 'बोगटान', '70607', 'गोठगडा', '70607Ca02', '6', '70607CA01', 'ठुलो खोला ', '70607CA02', 'ठुला खोला ', 19),
(907, 'डोटी', '706', '7', 'सायल', '70602', 'अाेखट्टे क', '70602CA0102C01', '2', '', 'साइली गाड', '70602CA01', 'ठुला खोला ', 18),
(909, 'डोटी', '706', '7', 'सायल', '70602', 'अाेखट्टे ख ', '70602CAO102C02', '2', '', 'साइली गाड', '70602CA01', 'ठुलाेखाेला', 18),
(910, 'डोटी', '706', '7', 'सायल', '70602', 'अाेखट्टे ग', '70602CAO102C03', '2', '', 'साइली गाड', '70602CA01', 'ठुलाेखाेला', 18),
(911, 'डोटी', '706', '7', 'सायल', '70602', 'सिर्मा क', '70602CAO102C04', '2', '', 'साइली गाड', '70602CA01', 'ठुलाेखाेला', 18),
(912, 'डोटी', '706', '7', 'सायल', '70602', 'सिर्मा ख', '70602CAO102C05', '2', '', 'साइली गाड', '70602CA01', 'ठुलाेखाेला', 18),
(913, 'डोटी', '706', '7', 'सायल', '70602', 'सिर्मा ग', '70602CAO102C06', '2', '', 'साइली गाड', '70602CA01', 'ठुलाेखाेला', 18),
(914, 'डोटी', '706', '7', 'सायल', '70602', 'सिर्मा घ', '70602CAO102C07', '2', '', 'साइली गाड', '70602CA01', 'ठुलाेखाेला', 18),
(915, 'डोटी', '706', '7', 'सायल', '70602', 'सिर्मा ङ', '70602CAO102C08', '2', '', 'साइली गाड', '70602CA01', 'ठुलाेखाेला', 18),
(916, 'डोटी', '706', '7', 'सायल', '70602', 'खटगडा क', '70602CAO202C01', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(917, 'डोटी', '70606', 'o7', 'बोग्तन', '706', 'गोठ गादा', '', '', '', '', '', '', 19),
(918, 'डोटी', '706', '7', 'सायल', '70602', 'खटगडा ख', '70602CAO202C02', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(919, 'डोटी', '70606', '', '', '', '', '', '', '', '', '', '', 19),
(920, 'डोटी', '706', '7', 'बोग ग', '', '', '', '', '', '', '', '', 19),
(921, 'डोटी', '706', '7', 'बोग ग', '', '', '', '', '', '', '', '', 19),
(922, 'डोटी', '706', '7', 'सायल', '70602', 'खटगडा ग', '70602CAO202C03', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(923, '', '', '', 'बोग गटान', '', '', '', '', '', '', '', '', 19),
(924, 'डोटी', '706', '7', 'सायल', '70602', 'खटगडा घ', '70602CAO202C04', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(925, 'डोटी', '706', '7', 'सायल', '70602', 'पयताेला ', '70602CAO202C05', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(926, 'डोटी', '706', '7', 'सायल', '70602', 'भुर्केला क', '70602CAO202C07', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(927, 'डोटी', '706 ', ' 7', 'बोग गटान', '706', 'गोठ गादा', '70606', '6', '', '', '70606cA1', 'थुला खोल', 19),
(928, 'डोटी', '706', '7', 'सायल', '70602', 'भुर्केला ख', '70602CAO202C08', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(929, '', '', '', '', '', '', '', '', '', '', '', '', 19),
(930, '', '', '', '', '', '', '', '', '', '', '', '', 19),
(931, 'डोटी', '706 ', ' 7', 'बोग गटान', '706', 'गोठ गादा', '70606', '6', '', '', '70606cA1', 'थुला खोल', 19),
(932, 'डोटी', '706', '7', 'सायल', '70602', 'भुर्केला ग', '70602CAO202C09', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(933, 'डोटी', '706', '7', 'सायल', '70602', 'लुसाकाेट क', '70602CAO202C06', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(934, 'डोटी', '706', '7', 'सायल', '70602', 'लुसाकाेट ख', '70602CAO202C10', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(935, 'डोटी', '706', '7', 'सायल', '70602', 'धामिलुसा क ', '70602CAO202C11', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(936, 'डोटी', '706', '7', 'सायल', '70602', 'धामिलुसा ख ', '70602CAO202C12', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(937, 'डोटी', '706', '7', 'सायल', '70602', 'धामिलुसा ग', '70602CAO202C13', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(938, 'डोटी', '706', '7', 'सायल', '70602', 'धामिलुसा घ', '70602CAO202C14', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(939, 'डोटी', '706', '7', 'सायल', '70602', 'धामिलुसा ङ', '70602CAO202C15', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(940, 'डोटी', '706', '7', 'सायल', '70602', 'धामिलुसा च', '70602CAO202C16', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(941, 'डोटी', '706', ' 7', 'बोग गटान', '706', 'कोसेलढुङ्ग', '70606cA02', '6', '', 'थोलोखोला', '70606cA2', 'थुला खोलग', 19),
(942, 'डोटी', '706', '7', 'सायल', '70602', 'धामिलुसा छ', '70602CAO202C17', '2', '', 'साइली गाड', '70602CA02', 'राेलखाेला', 18),
(943, 'डोटी', '706', '7', 'सायल', '70602', 'मुडभारा ', '70602CAO302C01', '2', '', 'साइली गाड', '70602CA03', 'पिनेर खाेला ', 18),
(944, 'डोटी', '706 ', ' 7', 'बोग गटान', '', 'खेति', '70606cA03o3', '6', '', 'थोलोखोला', '70606cA3', '', 19),
(945, 'डोटी', '706', '7', 'सायल', '70602', 'ग्वानी क', '70602CAO302C02', '2', '', 'साइली गाड', '70602CA03', 'पिनेर खाेला', 18),
(946, 'डोटी', '706', '7', 'सायल', '70602', 'ग्वानी ख', '70602CAO302C03', '2', '', 'साइली गाड', '70602CA03', 'पिनेर खाेला', 18),
(947, 'डोटी', '706', '7', 'सायल', '70602', 'ग्वानी ग', '70602CAO302C04', '2', '', 'साइली गाड', '70602CA03', 'पिनेर खाेला', 18),
(948, 'डोटी', '706 ', ' 7', 'बोग गटान', '706', 'गोठ गादा', '70606', '6', '', '', '70606cA1', 'थुला खोल', 19),
(949, 'डोटी', '706', '7', 'सायल', '70602', 'ग्वानी घ', '70602CAO302C05', '2', '', 'साइली गाड', '70602CA03', 'पिनेर खाेला', 18),
(950, 'डोटी', '707', ' 7', 'बोग गटान', '706', 'खेति', '70606cA03o6', '6', '', 'थोलोखोला', '70606cA4', '', 19),
(951, 'डोटी', '706', '7', 'सायल', '70602', 'कचाली क', '70602CA0103C01', '3', '', 'साइली गाड', '70602CA01', 'अल्याणी', 18),
(952, 'डोटी', '706', '7', 'सायल', '70602', 'कचाली ख ', '70602CA0103C02', '3', '', 'साइली गाड', '70602CA01', 'अल्याणी', 18),
(953, 'डोटी', '706 ', '7', 'बोग गटान', '70606', 'त्त्ल्लोग', '70606cA03o6', '6', '', '', '', 'थुला खोला', 19),
(954, 'डोटी', '706', '7', 'सायल', '70602', 'कचाली ग', '70602CA0103C03', '2', '', 'साइली गाड', '70602CA01', 'अल्याणी', 18),
(955, 'डोटी', '707', ' 7', 'बोग गटान', '706', 'खेति', '70606cA03o6', '6', '', 'थोलोखोला', '70606cA4', '', 19),
(956, 'डोटी', '706', '7', 'सायल', '70602', 'कमछाडा क ', '70602CAO203C01', '3', '', 'साइली गाड', '70602CA02', 'पैराडी खाेला ', 18),
(957, 'डोटी', '706', '7', 'सायल', '70602', 'कमछाडा ख ', '70602CAO203C02', '3', '', 'साइली गाड', '70602CA02', 'पैराडी खाेला', 18),
(958, 'डोटी', '706 ', '7', 'बोग गटान', '70606', 'खेति', '70606cA03o6', '6', '', 'थोलोखोला', '70606cA4', '', 19),
(959, 'डोटी', '706', '7', 'सायल', '70602', 'कमछाडा ग ', '70602CAO203C03', '3', '', 'साइली गाड', '70602CA02', 'पैराडी खाेला', 18),
(960, 'डोटी', '706', '7', 'सायल', '70602', 'गर्खा', '70602CAO303C01', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला ', 18),
(961, 'डोटी', '706', '7', 'सायल', '70602', 'लुहारवाडा क ', '70602CAO303C02', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(962, 'डोटी', '706', '7', 'सायल', '70602', 'लुहारवाडा ख ', '70602CAO303C03', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(963, 'डोटी', '706', '7', 'सायल', '70602', 'लुहारवाडा ग ', '70602CAO303C04', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(964, 'डोटी', '706', '7', 'सायल', '70602', 'सैनगाउ', '70602CAO303C05', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(965, 'डोटी', '706', '7', 'सायल', '70602', 'भुलवाडा क', '70602CAO303C06', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(966, 'डोटी', '706', '7', 'सायल', '70602', 'भुलवाडा ख', '70602CAO303C07', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(967, 'डोटी', '706', '7', 'सायल', '70602', 'बाहुन गाउँ', '70602CAO303C08', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(968, 'डोटी', '706', '7', 'सायल', '70602', 'नाैतली ', '70602CAO303C09', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(969, 'डोटी', '706', '7', 'सायल', '70602', 'रावलगाउँ क', '70602CAO303C10', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(970, 'डोटी', '706', '7', 'सायल', '70602', 'रावलगाउँ ख ', '70602CAO303C11', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(971, 'डोटी', '706', '7', 'सायल', '70602', 'सेलधारा क ', '70602CAO303C12', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(972, 'डोटी', '706', '7', 'सायल', '70602', 'सेलधारा ख ', '70602CAO303C13', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(973, 'डोटी', '706', '7', 'सायल', '70602', 'पानीखाल क ', '70602CAO303C14', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(974, 'डोटी', '706', '7', 'सायल', '70602', 'पानीखाल ख', '70602CAO303C15', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(975, 'डोटी', '706', '7', 'सायल', '70602', 'पानीखाल ग ', '70602CAO303C16', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(976, 'डोटी', '706', '7', 'सायल', '70602', 'पानीखाल घ ', '70602CAO303C17', '3', '', 'साइली गाड', '70602CA03', 'धाैने खाेला', 18),
(977, 'डोटी', '706', '7', 'सायल', '70602', 'बेटारा क ', '70602CAO403C01', '3', '', 'साइली गाड', '70602CA04', 'सेरखेत', 18),
(978, 'डोटी', '706', '7', 'सायल', '70602', 'बेटारा ख', '70602CAO403C02', '3', '', 'साइली गाड', '70602CA04', 'सेरखेत', 18),
(979, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा क', '70602CAO503C01', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला ', 18),
(980, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा ख', '70602CAO503C02', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(981, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा ग', '70602CAO503C03', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(982, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा घ', '70602CAO503C04', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(983, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा ङ', '70602CAO503C05', '', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(984, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा च', '70602CAO503C06', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(985, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा छ', '70602CAO503C07', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(986, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा ज', '70602CAO503C08', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(987, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा झ', '70602CAO503C09', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(988, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा ञ', '70602CAO503C10', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(989, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा ट', '70602CAO503C11', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(990, 'डोटी', '706', '7', 'सायल', '70602', 'साप्रा ठ', '70602CAO503C12', '3', '', 'साइली गाड', '70602CA05', 'घट्टेखाेला', 18),
(991, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', '', '', '2', '01', 'कट्टी खोला', '', 'रुम', 16),
(992, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', '', '', '3', '01', 'कट्टी खोला', '', 'मेहेलतोली', 16),
(993, 'दैलेख ', '', 'कर्णाली', 'भगवती माइ', '60609', '', '', '4', '', '', '', 'जगनाथ', 16),
(994, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', '', '', '5', '01', 'कट्टी खोला', '', 'कट्टी वार्ड ५', 16),
(995, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', '', '', '6', '01', 'कट्टी खोला', '', 'कट्टी वार्ड ६', 16),
(996, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'रुम क ', '60609CA02C01', '', '01', '', '60609CA01', 'रुम क', 16),
(997, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', '', '', '', '01', 'कट्टी खोला', '60609CA02', 'रुम ख', 16),
(998, '', '', '', '', '', '', '', '', '', 'कट्टी खोला', '60609CA03', 'रुम  ग', 16),
(999, '', '', '', '', '', 'रुम ख ', '60609CA0201C02', '2', '01', 'कट्टी खोला', '60609CA03', 'रुम घ', 16),
(1000, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'रुम ग', '60609CA0201C01', '2', '01', 'कट्टी खोला', '60609CA03', 'रुम  ग', 16),
(1001, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'मेहेल तोली', '60609CA0101C01', '3', '01', 'कट्टी खोला', '60609CA01', 'मेहेल तोली क', 16),
(1002, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'मेहेल तोली ग', '60609CA0301C01', '3', '01', 'कट्टी खोला', '60609CA03', 'मेहेल तोली ग', 16),
(1003, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'मेहेल तोली ख', '60609CA0201C01', '3', '01', 'कट्टी खोला', '60609CA02', 'मेहेल तोली ख', 16),
(1004, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'जगनाथ क ', '60609CA0201C01', '4', '01', '', '60609CA01', 'जगनाथ क', 16),
(1005, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'जगनाथ ख', '60609CA0201C01', '4', '01', 'कट्टी खोला', '60609CA02', 'जगनाथ ख', 16),
(1006, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'जगनाथ ग ', '60609CA0301C01', '4', '01', 'कट्टी खोला', '60609CA03', 'जगनाथ ग', 16),
(1007, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'कट्टी क', '60609CA0101C01', '5', '01', 'कट्टी खोला', '60609CA01', 'कट्टी क', 16),
(1008, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'कट्टी ख ', '60609CA02C01', '5', '01', 'कट्टी खोला', '60609CA02', 'कट्टी ग', 16),
(1009, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'कट्टी ६ क', '60609CA0101C01', '6', '01', 'कट्टी खोला', '60609CA01', 'कट्टी वार्ड ६ क', 16),
(1010, 'दैलेख ', '606', 'कर्णाली', 'भगवती माइ', '60609', 'कट्टी वार्ड न ६ ख', '60609CA02C01', '6', '', '', '', 'कट्टी वार्ड ६ ख', 16);

-- --------------------------------------------------------

--
-- Table structure for table `name_of_district`
--

CREATE TABLE `name_of_district` (
  `id` int(9) NOT NULL,
  `user_id` int(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `os-01`
--

CREATE TABLE `os-01` (
  `id` int(9) NOT NULL,
  `yojana_ko_name` varchar(200) NOT NULL,
  `yojana_ko_code` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `sub_watershed_name` varchar(150) NOT NULL,
  `os_ward_no` varchar(200) NOT NULL,
  `benefeciary_ghar` int(20) NOT NULL,
  `main_tole_name` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `os01_main`
--

CREATE TABLE `os01_main` (
  `id` int(9) NOT NULL,
  `ds` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-01`
--

CREATE TABLE `ot-01` (
  `id` int(9) NOT NULL,
  `yojana_ko_nam` varchar(200) NOT NULL,
  `yojana_ko_code` varchar(200) NOT NULL,
  `consumer_grp` varchar(200) NOT NULL,
  `con_darta_no` varchar(200) NOT NULL,
  `helping_org` varchar(200) NOT NULL,
  `construction_startdate` varchar(200) NOT NULL,
  `construction_enddate` varchar(200) NOT NULL,
  `yojana_ko_cost` int(20) NOT NULL,
  `intake` varchar(200) NOT NULL,
  `ic` varchar(200) NOT NULL,
  `rvt` varchar(200) NOT NULL,
  `dc` varchar(200) NOT NULL,
  `bpt` varchar(200) NOT NULL,
  `tap` varchar(200) NOT NULL,
  `os_others` varchar(200) NOT NULL,
  `main_pipeline_length` varchar(200) NOT NULL,
  `sub_pipeline_length` varchar(200) NOT NULL,
  `beneficiary_house_watersupply` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-02`
--

CREATE TABLE `ot-02` (
  `id` int(9) NOT NULL,
  `yojana_ko_nam` varchar(200) NOT NULL,
  `yojana_sign_no` varchar(200) NOT NULL,
  `consumer_grp_darta_no` varchar(200) NOT NULL,
  `helping_org` varchar(200) NOT NULL,
  `nirmak_start_date` varchar(200) NOT NULL,
  `nirman_end_date` varchar(200) NOT NULL,
  `consumer_grp_darta` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `reservior_tank_no` varchar(200) NOT NULL,
  `tank_capacity` varchar(200) NOT NULL,
  `offtek_no` varchar(200) NOT NULL,
  `drip_set_no` varchar(200) NOT NULL,
  `hydrolic_pump_capacity` varchar(200) NOT NULL,
  `delivery_head` varchar(200) NOT NULL,
  `household_no` varchar(200) NOT NULL,
  `tot_saved_land` varchar(200) NOT NULL,
  `yojana_ko_cost` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-03`
--

CREATE TABLE `ot-03` (
  `id` int(9) NOT NULL,
  `yojana_ko_nam` varchar(200) NOT NULL,
  `yojana_sign_no` varchar(200) NOT NULL,
  `consumer_grp_darta` varchar(200) NOT NULL,
  `consumer_darta_no` varchar(200) NOT NULL,
  `helping_org` varchar(200) NOT NULL,
  `work_std_date` varchar(200) NOT NULL,
  `work_end_date` varchar(200) NOT NULL,
  `main_canal_length` varchar(200) NOT NULL,
  `main_canal_freq` varchar(200) NOT NULL,
  `tot_household_kulo` int(20) NOT NULL,
  `tot_land_area` int(20) NOT NULL,
  `yojana_ko_lagat` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-03add_moree`
--

CREATE TABLE `ot-03add_moree` (
  `id` int(9) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wada_no` int(20) NOT NULL,
  `household_dalit` int(20) NOT NULL,
  `household_janajati` int(20) NOT NULL,
  `household_others` int(20) NOT NULL,
  `household_total` int(20) NOT NULL,
  `khetko_name` varchar(200) NOT NULL,
  `area_in_ropani` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-04`
--

CREATE TABLE `ot-04` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `con_grp_darta` varchar(200) NOT NULL,
  `con_grp_darta_no` varchar(200) NOT NULL,
  `help_org` varchar(200) NOT NULL,
  `work_std_date` varchar(200) NOT NULL,
  `work_end_date` varchar(200) NOT NULL,
  `headrace_length` varchar(200) NOT NULL,
  `bahab` varchar(200) NOT NULL,
  `total_head` varchar(200) NOT NULL,
  `design_capacity` varchar(200) NOT NULL,
  `prod_capacity_test` varchar(200) NOT NULL,
  `turbine_type` varchar(150) NOT NULL,
  `hightension_line` varchar(200) NOT NULL,
  `three_phase_line` varchar(200) NOT NULL,
  `single_phase` varchar(200) NOT NULL,
  `prod_usable_ka` varchar(200) NOT NULL,
  `reprod_usable_kha` varchar(200) NOT NULL,
  `prod_usable_ga` varchar(200) NOT NULL,
  `yojana_cost` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-04mul2`
--

CREATE TABLE `ot-04mul2` (
  `id` int(9) NOT NULL,
  `khola_name` varchar(200) NOT NULL,
  `khola_code` varchar(200) NOT NULL,
  `water_capacity` varchar(200) NOT NULL,
  `water_from_khola` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-04multiple_frm`
--

CREATE TABLE `ot-04multiple_frm` (
  `id` int(9) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wada_no` int(20) NOT NULL,
  `dalit` int(20) NOT NULL,
  `janajati` int(20) NOT NULL,
  `others` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-05`
--

CREATE TABLE `ot-05` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `con_grp_darta` varchar(200) NOT NULL,
  `con_grp_darta_no` varchar(200) NOT NULL,
  `help_org` varchar(200) NOT NULL,
  `nirman_std_date` varchar(200) NOT NULL,
  `nriman_end_date` varchar(200) NOT NULL,
  `kulo_length` varchar(200) NOT NULL,
  `water_discharge` varchar(200) NOT NULL,
  `tot_head_mt` varchar(200) NOT NULL,
  `turbine_capacity` varchar(200) NOT NULL,
  `incase_elec_prod` varchar(200) NOT NULL,
  `mill_plant_type` varchar(200) NOT NULL,
  `yojana_cost` int(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-05add`
--

CREATE TABLE `ot-05add` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `tot_household` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-05multiple_frm`
--

CREATE TABLE `ot-05multiple_frm` (
  `id` int(9) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wada_no` int(20) NOT NULL,
  `dalit` int(20) NOT NULL,
  `janajati` int(20) NOT NULL,
  `others` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot-06`
--

CREATE TABLE `ot-06` (
  `id` int(9) NOT NULL,
  `multiuse_system_type` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `con_grp_darta` varchar(200) NOT NULL,
  `darta_no` varchar(200) NOT NULL,
  `district` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `supporting_org` varchar(200) NOT NULL,
  `scheme_star_year` varchar(200) NOT NULL,
  `scheme_end_year` varchar(200) NOT NULL,
  `scheme_authority` varchar(200) NOT NULL,
  `micro_irrigation_beneficiary_household` varchar(200) NOT NULL,
  `total_irrigation_land_per_household` varchar(200) NOT NULL,
  `intake_good` varchar(200) NOT NULL,
  `intake_satisfactory` varchar(200) NOT NULL,
  `intake_bad` varchar(200) NOT NULL,
  `ic_good` varchar(200) NOT NULL,
  `ic_satisfactory` varchar(200) NOT NULL,
  `ic_bad` varchar(200) NOT NULL,
  `rvt_good` varchar(200) NOT NULL,
  `rvt_satisfactory` varchar(200) NOT NULL,
  `rvt_bad` varchar(200) NOT NULL,
  `dc_good` varchar(200) NOT NULL,
  `dc_satisfactory` varchar(200) NOT NULL,
  `dc_bad` varchar(200) NOT NULL,
  `bpt_good` varchar(200) NOT NULL,
  `bpt_satis` varchar(200) NOT NULL,
  `bpt_bad` varchar(200) NOT NULL,
  `tap_good` varchar(200) NOT NULL,
  `tap_satis` varchar(200) NOT NULL,
  `tap_bad` varchar(200) NOT NULL,
  `offtake_pond_good` varchar(200) NOT NULL,
  `offtake_pond_satis` varchar(200) NOT NULL,
  `offtake_pond_bad` varchar(200) NOT NULL,
  `intake_headw_good` varchar(200) NOT NULL,
  `intake_headw_satis` varchar(200) NOT NULL,
  `intake_headw_bad` varchar(200) NOT NULL,
  `forebay_good` varchar(200) NOT NULL,
  `forebay_satis` varchar(200) NOT NULL,
  `forebay_bad` varchar(200) NOT NULL,
  `penstock_good` varchar(200) NOT NULL,
  `penstock_satis` varchar(200) NOT NULL,
  `penstock_bad` varchar(200) NOT NULL,
  `headrace_length` varchar(200) NOT NULL,
  `speed_li_per_sec` varchar(200) NOT NULL,
  `tot_head_m` varchar(200) NOT NULL,
  `design_capacity_kw` varchar(200) NOT NULL,
  `prod_capacity` varchar(200) NOT NULL,
  `high_tension_line_length` varchar(200) NOT NULL,
  `three_phase_length` varchar(200) NOT NULL,
  `single_phase_length` varchar(200) NOT NULL,
  `productive_reuse_a` varchar(200) NOT NULL,
  `productive_reuse_b` varchar(200) NOT NULL,
  `productive_resue_c` varchar(200) NOT NULL,
  `estimated_scheme_cost` int(20) NOT NULL,
  `turbine_type` varchar(200) NOT NULL,
  `water_project_beneficiary_total_household` varchar(200) NOT NULL,
  `traditional_irrigation_beneficiary_total_household` int(20) NOT NULL,
  `total_irrigation_land` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot03_mul1`
--

CREATE TABLE `ot03_mul1` (
  `id` int(9) NOT NULL,
  `land_area_name` varchar(200) NOT NULL,
  `irrig_area_in_ropani` int(20) NOT NULL,
  `household_area` int(20) NOT NULL,
  `ward_no_area` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot_02_continue`
--

CREATE TABLE `ot_02_continue` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `tot_household` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ot_02_srot_bibaran`
--

CREATE TABLE `ot_02_srot_bibaran` (
  `id` int(9) NOT NULL,
  `water_srot_code` varchar(200) NOT NULL,
  `water_srot_name` varchar(200) NOT NULL,
  `water_safe_force` varchar(200) NOT NULL,
  `water_irrigation` varchar(200) NOT NULL,
  `srot_type` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ot_02_srot_bibaran`
--

INSERT INTO `ot_02_srot_bibaran` (`id`, `water_srot_code`, `water_srot_name`, `water_safe_force`, `water_irrigation`, `srot_type`, `user_id`, `primary_id`, `primary_data_id`) VALUES
(1, 'water 009', 'water fountain', '34', '5', 'खोला', NULL, 97, 1),
(2, 'water 009', 'water fountain', '34', '5', 'खोला', NULL, 97, 2),
(3, 'water 010', 'water fountain 33', 'sdas', 'asdasdas', 'खोल्सी', NULL, 97, 2);

-- --------------------------------------------------------

--
-- Table structure for table `pl-01`
--

CREATE TABLE `pl-01` (
  `id` int(9) NOT NULL,
  `priority_order` varchar(200) NOT NULL,
  `yojana_ko_code_no` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `provisional_ward` varchar(200) NOT NULL,
  `new_fix_restructure` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `tot_pop` varchar(200) NOT NULL,
  `cost_capital` varchar(200) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `helping_org` varchar(200) NOT NULL,
  `monitoring_org` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-01-rm`
--

CREATE TABLE `pl-01-rm` (
  `id` int(9) NOT NULL,
  `priority_order` varchar(200) NOT NULL,
  `yojana_ko_code_no` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `provisional_ward` varchar(200) NOT NULL,
  `new_fix_restructure` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `tot_pop` varchar(200) NOT NULL,
  `cost_capital` varchar(200) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `helping_org` varchar(200) NOT NULL,
  `monitoring_org` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(150) NOT NULL,
  `code_of_rm_or_municipality` varchar(150) NOT NULL,
  `tole_ko_code` varchar(100) NOT NULL,
  `ward_no` varchar(55) NOT NULL,
  `code_of_watershed` varchar(150) NOT NULL,
  `name_of_watershed` varchar(155) NOT NULL,
  `code_of_sub_watershed` varchar(150) NOT NULL,
  `name_of_sub_watershed` varchar(155) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pl-01-rm`
--

INSERT INTO `pl-01-rm` (`id`, `priority_order`, `yojana_ko_code_no`, `yojana_name`, `provisional_ward`, `new_fix_restructure`, `yojana_type`, `tot_pop`, `cost_capital`, `working_year`, `helping_org`, `monitoring_org`, `user_id`, `jilla_ko_code`, `code_of_rm_or_municipality`, `tole_ko_code`, `ward_no`, `code_of_watershed`, `name_of_watershed`, `code_of_sub_watershed`, `name_of_sub_watershed`) VALUES
(275, 'asdasd', 'asd', 'dff', 'dsf', 'मर्मत', 'लिफ्ट प्रणाली ', '2334', '324', '43', '324', '34', 2, '706', '70710', '', '3', '', 'कर्णाली', '70710CA01', '');

-- --------------------------------------------------------

--
-- Table structure for table `pl-02kk`
--

CREATE TABLE `pl-02kk` (
  `id` int(9) NOT NULL,
  `priority_n` varchar(200) NOT NULL,
  `school_ins_name` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `male_std` int(20) NOT NULL,
  `female_std` int(20) NOT NULL,
  `teachers` int(20) NOT NULL,
  `employees` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `toilet_type` varchar(200) NOT NULL,
  `toilet_room_no` int(20) NOT NULL,
  `handwash_area` varchar(200) NOT NULL,
  `started_year` int(20) NOT NULL,
  `pred_cost` int(20) NOT NULL,
  `potential_helping_org` varchar(200) NOT NULL,
  `operating_org` varchar(150) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-02rm`
--

CREATE TABLE `pl-02rm` (
  `id` int(9) NOT NULL,
  `priority_n` varchar(200) NOT NULL,
  `school_ins_name` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `male_std` int(20) NOT NULL,
  `female_std` int(20) NOT NULL,
  `teachers` int(20) NOT NULL,
  `employees` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `toilet_type` varchar(200) NOT NULL,
  `toilet_room_no` int(20) NOT NULL,
  `handwash_area` varchar(200) NOT NULL,
  `started_year` int(20) NOT NULL,
  `pred_cost` int(20) NOT NULL,
  `potential_helping_org` varchar(200) NOT NULL,
  `operating_org` varchar(150) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `code_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-03`
--

CREATE TABLE `pl-03` (
  `id` int(9) NOT NULL,
  `priority_order` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `new_restructure` varchar(200) NOT NULL,
  `dalit` int(20) NOT NULL,
  `janajati` int(20) NOT NULL,
  `others` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `tot_pop` int(20) NOT NULL,
  `saved_area_ropani` varchar(200) NOT NULL,
  `pred_cost` int(20) NOT NULL,
  `potential_helpers` varchar(200) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `operating_org` varchar(100) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-03add`
--

CREATE TABLE `pl-03add` (
  `id` int(9) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code` varchar(200) NOT NULL,
  `capacity` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pl-03add`
--

INSERT INTO `pl-03add` (`id`, `name`, `code`, `capacity`, `user_id`, `primary_id`, `primary_data_id`) VALUES
(2129, 'ASASD', '12', '231', NULL, 145, 275),
(2130, 'asd', 'sd', '23', NULL, 145, 275);

-- --------------------------------------------------------

--
-- Table structure for table `pl-03rm`
--

CREATE TABLE `pl-03rm` (
  `id` int(9) NOT NULL,
  `priority_order` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `new_restructure` varchar(200) NOT NULL,
  `dalit` int(20) NOT NULL,
  `janajati` int(20) NOT NULL,
  `others` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `tot_pop` int(20) NOT NULL,
  `saved_area_ropani` varchar(200) NOT NULL,
  `pred_cost` int(20) NOT NULL,
  `potential_helpers` varchar(200) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `operating_org` varchar(100) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `code_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-04`
--

CREATE TABLE `pl-04` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `new_restruct` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `water_code_no` varchar(200) NOT NULL,
  `capacity_lit_sec` varchar(200) NOT NULL,
  `tole` varchar(200) NOT NULL,
  `total` int(20) NOT NULL,
  `dalit` int(20) NOT NULL,
  `janajati` int(20) NOT NULL,
  `others_hou` int(20) NOT NULL,
  `tot_pop` int(20) NOT NULL,
  `saved_area_ropani` varchar(200) NOT NULL,
  `pred_cost` int(20) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `potential_helpers` varchar(200) NOT NULL,
  `operating_org` varchar(50) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-04rm`
--

CREATE TABLE `pl-04rm` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `new_restruct` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `water_code_no` varchar(200) NOT NULL,
  `capacity_lit_sec` varchar(20) NOT NULL,
  `tole` varchar(200) NOT NULL,
  `total` int(20) NOT NULL,
  `dalit` int(20) NOT NULL,
  `janajati` int(20) NOT NULL,
  `others_hou` int(20) NOT NULL,
  `tot_pop` int(20) NOT NULL,
  `saved_area_ropani` varchar(200) NOT NULL,
  `pred_cost` int(20) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `potential_helpers` varchar(200) NOT NULL,
  `operating_org` varchar(50) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `code_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-05new`
--

CREATE TABLE `pl-05new` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code` varchar(200) NOT NULL,
  `water_bahab` varchar(200) NOT NULL,
  `tole_name` int(20) NOT NULL,
  `dalit_household` int(20) NOT NULL,
  `janajati_household` int(20) NOT NULL,
  `others_household` int(20) NOT NULL,
  `total_houssehold` int(20) NOT NULL,
  `total_population` int(20) NOT NULL,
  `predicted_cost` int(20) NOT NULL,
  `operating_year` varchar(200) NOT NULL,
  `potential_supp_org` varchar(200) NOT NULL,
  `moderating_org` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `name__of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-05newform`
--

CREATE TABLE `pl-05newform` (
  `id` int(9) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code` varchar(200) NOT NULL,
  `water_bahab_li_se` int(20) NOT NULL,
  `predicted_cost` varchar(200) NOT NULL,
  `operating_year` varchar(200) NOT NULL,
  `potential_supp_org` varchar(200) NOT NULL,
  `operating_org` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-05newform_rm`
--

CREATE TABLE `pl-05newform_rm` (
  `id` int(9) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code` varchar(200) NOT NULL,
  `water_bahab_li_se` int(20) NOT NULL,
  `predicted_cost` varchar(200) NOT NULL,
  `operating_year` varchar(200) NOT NULL,
  `potential_supp_org` varchar(200) NOT NULL,
  `operating_org` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `code_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-06-rm`
--

CREATE TABLE `pl-06-rm` (
  `id` int(9) NOT NULL,
  `priority_no` int(100) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `restructure` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code_no` varchar(200) NOT NULL,
  `capacity_li_sec` varchar(200) NOT NULL,
  `tole` varchar(200) NOT NULL,
  `household_tot` varchar(200) NOT NULL,
  `household_dalit` varchar(200) NOT NULL,
  `household_jana` varchar(200) NOT NULL,
  `household_oth` varchar(200) NOT NULL,
  `tot_pop` int(20) NOT NULL,
  `pred_elec_capacity` int(20) NOT NULL,
  `pred_cost` int(20) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `potential_helpers` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `code_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-07`
--

CREATE TABLE `pl-07` (
  `id` int(9) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_code_no` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `restructure` varchar(200) NOT NULL,
  `tot_pop` varchar(200) NOT NULL,
  `pred_electricity_capa` varchar(200) NOT NULL,
  `pred_cost` varchar(200) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `potential_donors` varchar(200) NOT NULL,
  `operating_org` varchar(150) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-07_rm`
--

CREATE TABLE `pl-07_rm` (
  `id` int(9) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_code_no` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `restructure` varchar(200) NOT NULL,
  `tot_pop` varchar(200) NOT NULL,
  `pred_electricity_capa` varchar(200) NOT NULL,
  `pred_cost` varchar(200) NOT NULL,
  `working_year` varchar(200) NOT NULL,
  `potential_donors` varchar(200) NOT NULL,
  `operating_org` varchar(150) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `code_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-08`
--

CREATE TABLE `pl-08` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_namae` varchar(200) NOT NULL,
  `bahupayogi_type` varchar(200) NOT NULL,
  `prastivit_wada` varchar(200) NOT NULL,
  `new_punanirman` varchar(200) NOT NULL,
  `sichit_area` varchar(200) NOT NULL,
  `elec_capacity` varchar(200) NOT NULL,
  `pred_cost` varchar(200) NOT NULL,
  `operation_year` varchar(200) NOT NULL,
  `posible_helpers` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-08add`
--

CREATE TABLE `pl-08add` (
  `id` int(9) NOT NULL,
  `tole_code` int(20) NOT NULL,
  `unity` int(20) NOT NULL,
  `drinking_water` int(20) NOT NULL,
  `irrigation` int(20) NOT NULL,
  `electricity` int(20) NOT NULL,
  `ghatta` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-08_add_`
--

CREATE TABLE `pl-08_add_` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `united` int(20) NOT NULL,
  `drinking_water` int(20) NOT NULL,
  `irrigation` int(20) NOT NULL,
  `ghatta` int(20) NOT NULL,
  `bidhut` int(20) NOT NULL,
  `total_household_pop` int(20) NOT NULL,
  `total_population` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-08_newform`
--

CREATE TABLE `pl-08_newform` (
  `id` int(9) NOT NULL,
  `yojana_no` int(20) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `yojana_nature` varchar(200) NOT NULL,
  `predicted_saved_area_ropani` int(20) NOT NULL,
  `predicted_production_capacity` int(20) NOT NULL,
  `predicted_cost` varchar(200) NOT NULL,
  `operating_year` varchar(200) NOT NULL,
  `potential_supp_dept` varchar(200) NOT NULL,
  `operaing_dept` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-08_newform_rm`
--

CREATE TABLE `pl-08_newform_rm` (
  `id` int(9) NOT NULL,
  `yojana_no` int(20) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `yojana_nature` varchar(200) NOT NULL,
  `predicted_saved_area_ropani` int(20) NOT NULL,
  `predicted_production_capacity` int(20) NOT NULL,
  `predicted_cost` varchar(200) NOT NULL,
  `operating_year` varchar(200) NOT NULL,
  `potential_supp_dept` varchar(200) NOT NULL,
  `operaing_dept` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `code_of_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(150) NOT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-09`
--

CREATE TABLE `pl-09` (
  `id` int(9) NOT NULL,
  `name` varchar(200) NOT NULL,
  `post` varchar(200) NOT NULL,
  `phone_number_per` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pl-09add1`
--

CREATE TABLE `pl-09add1` (
  `id` int(9) NOT NULL,
  `snn` varchar(200) NOT NULL,
  `mukhya_kriyakalap` varchar(200) NOT NULL,
  `pariman` varchar(200) NOT NULL,
  `kahile` varchar(200) NOT NULL,
  `mukhya_karyakari` varchar(200) NOT NULL,
  `sahayogi` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `potential_helping_org`
--

CREATE TABLE `potential_helping_org` (
  `id` int(9) NOT NULL,
  `org_name` varchar(200) NOT NULL,
  `working_area` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `phone_no` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `prastavit_lavanvit_tole`
--

CREATE TABLE `prastavit_lavanvit_tole` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `dalit` int(20) NOT NULL,
  `janajati` int(20) NOT NULL,
  `others` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `total_population` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `proposed_tarjuma`
--

CREATE TABLE `proposed_tarjuma` (
  `id` int(9) NOT NULL,
  `intake_tot_qty` varchar(200) NOT NULL,
  `intake_kaifiyat` varchar(200) NOT NULL,
  `coll_chamber_tot_qty` varchar(200) NOT NULL,
  `coll_chamber_kaifiyat` varchar(200) NOT NULL,
  `washout_tot_qty` varchar(200) NOT NULL,
  `washout_kaifiyat` varchar(200) NOT NULL,
  `ic_tot_qty` varchar(200) NOT NULL,
  `ic_kaifiyat` varchar(200) NOT NULL,
  `dc_tot_qty` varchar(200) NOT NULL,
  `dc_kaifiyat` varchar(200) NOT NULL,
  `water_coll_tank_tot_qty` varchar(200) NOT NULL,
  `water_coll_tank_kaifiyat` varchar(200) NOT NULL,
  `bpt_tot_qty` varchar(200) NOT NULL,
  `bpt_kaifiyat` varchar(200) NOT NULL,
  `dhara_tot_qty` varchar(200) NOT NULL,
  `dhara_kaifiyat` varchar(200) NOT NULL,
  `main_pipeline_tot_qty` varchar(200) NOT NULL,
  `main_pipeline_kaifiyat` varchar(200) NOT NULL,
  `dist_pipeline_tot_qty` varchar(200) NOT NULL,
  `dist_pipeline_kaifiyat` varchar(200) NOT NULL,
  `proposed_supposed_cost` varchar(200) NOT NULL,
  `population` varchar(200) NOT NULL,
  `per_head_cost` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `proposed_tarjuma`
--

INSERT INTO `proposed_tarjuma` (`id`, `intake_tot_qty`, `intake_kaifiyat`, `coll_chamber_tot_qty`, `coll_chamber_kaifiyat`, `washout_tot_qty`, `washout_kaifiyat`, `ic_tot_qty`, `ic_kaifiyat`, `dc_tot_qty`, `dc_kaifiyat`, `water_coll_tank_tot_qty`, `water_coll_tank_kaifiyat`, `bpt_tot_qty`, `bpt_kaifiyat`, `dhara_tot_qty`, `dhara_kaifiyat`, `main_pipeline_tot_qty`, `main_pipeline_kaifiyat`, `dist_pipeline_tot_qty`, `dist_pipeline_kaifiyat`, `proposed_supposed_cost`, `population`, `per_head_cost`, `user_id`, `primary_id`, `primary_data_id`) VALUES
(485, '12', '32', '21', '12', '32', '12', '32', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, 126, 175),
(486, '23', '23', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(487, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, 126, 177);

-- --------------------------------------------------------

--
-- Table structure for table `proposed_tarjuma_extended`
--

CREATE TABLE `proposed_tarjuma_extended` (
  `id` int(9) NOT NULL,
  `intake_head_unit` int(20) NOT NULL,
  `intake_head_total` int(20) NOT NULL,
  `settling_basin_unit` int(20) NOT NULL,
  `settling_basin_total` int(20) NOT NULL,
  `main_canal_unit` int(20) NOT NULL,
  `main_canal_total` int(20) NOT NULL,
  `main_canal_lined_unit` int(20) NOT NULL,
  `main_canal_lined_total` int(20) NOT NULL,
  `main_canal_earthen_unit` int(20) NOT NULL,
  `main_canal_earthen_total` int(20) NOT NULL,
  `main_canal_piped_unit` int(20) NOT NULL,
  `main_canal_piped_total` int(20) NOT NULL,
  `dist_canal_unit` int(20) NOT NULL,
  `dist_canal_total` int(20) NOT NULL,
  `dist_canal_lined_unit` int(20) NOT NULL,
  `dist_canal_lined_total` int(20) NOT NULL,
  `dist_canal_earthen_unit` int(20) NOT NULL,
  `dist_canal_earthen_total` int(20) NOT NULL,
  `dist_canal_piped_unit` int(20) NOT NULL,
  `dist_canal_piped_total` int(20) NOT NULL,
  `cross_drainage_unit` int(20) NOT NULL,
  `cross_drainage_total` int(20) NOT NULL,
  `spillway_unit` int(20) NOT NULL,
  `spillway_total` int(20) NOT NULL,
  `outlet_unit` int(20) NOT NULL,
  `outlet_total` int(20) NOT NULL,
  `drops_unit` int(20) NOT NULL,
  `drops_total` int(20) NOT NULL,
  `retaining_wall_unit` int(20) NOT NULL,
  `retaining_wall_total` int(20) NOT NULL,
  `if_any_unit` int(20) NOT NULL,
  `if_any_total` int(20) NOT NULL,
  `proposed_pred_cost` int(20) NOT NULL,
  `population` int(20) NOT NULL,
  `per_person_cost` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(20) NOT NULL,
  `primary_data_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `proposed_tarjuma_four`
--

CREATE TABLE `proposed_tarjuma_four` (
  `id` int(9) NOT NULL,
  `intake_unit` int(20) NOT NULL,
  `intake_total` int(20) NOT NULL,
  `main_pipeline_unit` int(20) NOT NULL,
  `main_pipeline_total` int(20) NOT NULL,
  `water_pond_unit` int(20) NOT NULL,
  `water_pond_total` int(20) NOT NULL,
  `others_unit` int(20) NOT NULL,
  `others_total` int(20) NOT NULL,
  `proposed_est_cost` int(150) NOT NULL,
  `population` int(150) NOT NULL,
  `per_person_cost` int(150) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(20) NOT NULL,
  `primary_data_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `proposed_tarjuma_new`
--

CREATE TABLE `proposed_tarjuma_new` (
  `id` int(9) NOT NULL,
  `intake_unit` int(20) NOT NULL,
  `intake_total` int(20) NOT NULL,
  `headrace_unit` int(20) NOT NULL,
  `headrace_total` int(20) NOT NULL,
  `desilting_unit` int(20) NOT NULL,
  `desilting_total` int(20) NOT NULL,
  `foreway_spillway_unit` int(20) NOT NULL,
  `foreway_spillway_total` int(20) NOT NULL,
  `pp_sp_ab_unit` int(20) NOT NULL,
  `pp_sp_ab_total` int(20) NOT NULL,
  `electromechanical_unit` int(20) NOT NULL,
  `electromechanical_total` int(20) NOT NULL,
  `main_broadcast_dist_line_unit` int(20) NOT NULL,
  `main_broadcast_dist_line_total` int(20) NOT NULL,
  `powerhouse_unit` int(20) NOT NULL,
  `powerhouse_total` int(20) NOT NULL,
  `tailrace_unit` int(20) NOT NULL,
  `tailrace_total` int(20) NOT NULL,
  `others_unit` int(20) NOT NULL,
  `others_total` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(20) NOT NULL,
  `primary_data_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `relationships`
--

CREATE TABLE `relationships` (
  `id` int(20) NOT NULL,
  `primary_table` varchar(100) NOT NULL,
  `primary_key` varchar(100) NOT NULL,
  `sec_table` varchar(100) NOT NULL,
  `sec_key` varchar(100) NOT NULL,
  `form_type` varchar(150) NOT NULL,
  `field` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `relationships`
--

INSERT INTO `relationships` (`id`, `primary_table`, `primary_key`, `sec_table`, `sec_key`, `form_type`, `field`) VALUES
(11, 'sa-04', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name_of_watershed,ward_no,code_of_rm_or_municipality,code_of_sub_watershed,name_of_sub_watershed'),
(12, 'sa-05', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name_of_watershed,ward_no,code_of_rm_or_municipality,code_of_sub_watershed,name_of_sub_watershed'),
(13, 'sa-06', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name_of_watershed,ward_no,code_of_rm_or_municipality,code_of_sub_watershed,name_of_sub_watershed'),
(14, 'sa-07', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name_of_watershed,ward_no,code_of_rm_or_municipality,code_of_sub_watershed,name_of_sub_watershed'),
(15, 'sa-08', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,ward_no,code_of_rm_or_municipality,code_of_sub_watershed,name_of_watershed,name_of_sub_watershed'),
(16, 'sa02', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,tole_ko_naam,tole_ko_code,name_of_watershed,ward_no,code_of_rm_or_municipality,code_of_sub_watershed,name_of_sub_watershed'),
(17, 'ot-02', '', 'ta03add_ghardhurie', '117', 'multiple_form', ''),
(18, 'ot-02', '', 'ot_02_srot_bibaran', '46', 'multiple_form', ''),
(19, 'sa-04', '', 'sa-04mul', '47', 'multiple_form', ''),
(20, 'sa-06', '', 'sa-06sichai', '48', 'multiple_form', ''),
(21, 'sa-07', '', 'sa-04mul', '47', 'multiple_form', ''),
(22, 'sa-08', '', 'sa-04mul', '47', 'multiple_form', ''),
(23, 'sa-09', '', 'sa-09add', '49', 'multiple_form', ''),
(24, 'sa-17', '', 'sa17_mul', '51', 'multiple_form', ''),
(26, 'ot-04', '', 'ot_02_srot_bibaran', '46', 'multiple_form', ''),
(27, 'pl-01', '', 'sa-04mul', '47', 'multiple_form', ''),
(28, 'sa-09', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name_of_watershed,ward_no,code_of_rm_or_municipality,code_of_sub_watershed,name_of_sub_watershed'),
(29, 'sa-10', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name_of_watershed,ward_no,code_of_rm_or_municipality,code_of_sub_watershed,name_of_sub_watershed'),
(31, 'sa-12', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name_of_watershed,name_of_sub_watershed,ward_no,code_of_rm_or_municipality,code_of_sub_watershed'),
(32, 'sa-17', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,ward_no,code_of_rm_or_municipality,code_of_sub_watershed,name__of_rm_or_municipality,name_of_sub_watershed'),
(33, 'sa-14', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,ward_no,code_of_rm_or_municipality'),
(34, 'pl-03', '', 'pl-03add', '68', 'multiple_form', ''),
(35, 'form12-3', '', 'sa-04mul', '47', 'multiple_form', ''),
(36, 'form12-3', '', 'form_12-4mul', '65', 'multiple_form', ''),
(37, 'pl-07', '', 'pl-03add', '68', 'multiple_form', ''),
(39, 'sa-03', '', 'sa-03add', '74', 'multiple_form', ''),
(40, 'sa-11sa', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name_of_watershed,name_of_sub_watershed,ward_no,code_of_rm_or_municipality,code_of_sub_watershed'),
(41, 'ta-04ta', '', 'form_ta04_mul', '82', 'multiple_form', ''),
(43, 'ta-01ta', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name_of_watershed,ward_no,code_of_rm_or_municipality,code_of_sub_watershed,name_of_sub_watershed'),
(44, 'ta-01ta', '', 'ta01_mul1', '86', 'multiple_form', ''),
(45, 'pl-08', '', 'pl-03add', '68', 'multiple_form', ''),
(46, 'pl-08', '', 'pl-08add', '90', 'multiple_form', ''),
(47, 'pl-09', '', 'pl-09add1', '92', 'multiple_form', ''),
(48, 'ta-09', '', 'ta-09add1', '94', 'multiple_form', ''),
(49, 'ta-09', '', 'ta-09add2', '95', 'multiple_form', ''),
(50, 'sa-03', '', 'sa-03add2', '101', 'multiple_form', ''),
(51, 'ta-02', '', 'ta-02add1', '102', 'multiple_form', ''),
(52, 'ta-02', '', 'ta-02add2', '103', 'multiple_form', ''),
(53, 'ta-01ta', '', 'ta01-tole_sarsafai', '119', 'multiple_form', ''),
(54, 'ta-01ta', '', 'ta-01add3', '105', 'multiple_form', ''),
(55, 'ta-04ta', '', 'ta-04addlast', '106', 'multiple_form', ''),
(56, 'ta-05', '', 'ta-05add', '107', 'multiple_form', ''),
(57, 'ta-05', '', 'ot_02_srot_bibaran', '46', 'multiple_form', ''),
(59, 'ta-06ta', '', 'ot-04mul2', '55', 'multiple_form', ''),
(60, 'ta-07ta', '', 'ta-07add1', '108', 'multiple_form', ''),
(63, 'ta-08ta', '', 'ta-07add1', '108', 'multiple_form', ''),
(64, 'ta-08ta', '', 'ta03add_ghardhurie', '117', 'multiple_form', ''),
(65, 'ta-08ta', '', 'ta-04addlast', '106', 'multiple_form', ''),
(71, 'ot-05', '', 'ot-05multiple_frm', '124', 'multiple_form', ''),
(72, 'ot-05', '', 'ot_02_srot_bibaran', '46', 'multiple_form', ''),
(73, 'pl-01', '', 'pl-03add', '68', 'multiple_form', ''),
(74, 'form15-4', '', 'ot_02_srot_bibaran', '46', 'multiple_form', ''),
(75, 'form15-4', '', 'drinkwater', '111', 'multiple_form', ''),
(76, 'form15-4', '', 'form15-4add3', '112', 'multiple_form', ''),
(77, 'form15-4', '', 'ot-05add', '109', 'multiple_form', ''),
(78, 'form15-4', '', 'ot03_mul1', '53', 'multiple_form', ''),
(79, 'form15-4', '', 'form_15-4addd', '113', 'multiple_form', ''),
(80, 'ta-10', '', 'ta-10add1', '115', 'multiple_form', ''),
(81, 'ta-10', '', 'ta-10add2', '116', 'multiple_form', ''),
(82, 'sa01', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name_of_watershed,ward_no,code_of_rm_or_municipality,name_of_sub_watershed,code_of_sub_watershed'),
(83, 'ta-03', '', 'ta-07add1', '108', 'multiple_form', ''),
(86, 'sa-13', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,ward_no,name_of_watershed,name_of_sub_watershed,code_of_rm_or_municipality,code_of_sub_watershed'),
(87, 'ta-04ta', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(88, 'ta-05', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(89, 'ta-06ta', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(92, 'ta-07ta', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(93, 'ta-03', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(94, 'ta-03', '', 'ta03add_ghardhurie', '117', 'multiple_form', ''),
(95, 'ta-06ta', '', 'ta03add_ghardhurie', '117', 'multiple_form', ''),
(96, 'ta-07ta', '', 'ta03add_ghardhurie', '117', 'multiple_form', ''),
(97, 'ta-07ta', '', 'ta-04addlast', '106', 'multiple_form', ''),
(98, 'ta-08ta', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(99, 'os01_main', '', 'os-01', '42', 'multiple_form', ''),
(100, 'os01_main', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,code_of_sub_watershed,name_of_sub_watershed'),
(101, 'ot-01', '', 'ta03add_ghardhurie', '117', 'multiple_form', ''),
(102, 'ot-01', '', 'ot_02_srot_bibaran', '46', 'multiple_form', ''),
(103, 'ot-02', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(104, 'ot-03', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(105, 'ot-04', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(106, 'ot-06', '', 'ta03add_ghardhurie', '117', 'multiple_form', ''),
(107, 'ot-06', '', 'ot_02_srot_bibaran', '46', 'multiple_form', ''),
(108, 'ta-03', '', 'ta03-structureinfo', '120', 'multiple_form', ''),
(109, 'sa-11sa', '', 'sa11-sansthagat', '121', 'multiple_form', ''),
(110, 'sa-16sa', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(111, 'ot-01', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(112, 'ot-03', '', 'ot-03add_moree', '122', 'multiple_form', ''),
(113, 'ot-03', '', 'ot_02_srot_bibaran', '46', 'multiple_form', ''),
(114, 'ot-04', '', 'ot-04multiple_frm', '123', 'multiple_form', ''),
(115, 'ta-10new', '', 'srotbibaran', '164', 'multiple_form', ''),
(116, 'ta-10new', '', 'ta-10addnew', '127', 'multiple_form', ''),
(117, 'ta-10new', '', 'proposed_tarjuma', '128', 'multiple_form', ''),
(118, 'ta-10new', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(119, 'ta-11new', '', 'ta-10addnew', '127', 'multiple_form', ''),
(120, 'ta-11new', '', 'proposed_tarjuma', '128', 'multiple_form', ''),
(121, 'ta-11new', '', 'yojana_layout_naksha', '129', 'multiple_form', ''),
(122, 'ta-11new', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(123, 'pl-02kk', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(124, 'pl-03', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(126, 'form12-3', '', 'yojana_layout_naksha', '129', 'multiple_form', ''),
(127, 'ta-15', '', 'yojana_layout_naksha', '129', 'multiple_form', ''),
(128, 'ta-12ta', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(129, 'ta-12ta', '', 'ta-12mul_latest', '131', 'multiple_form', ''),
(130, 'ta-12ta', '', 'yojana_layout_naksha', '129', 'multiple_form', ''),
(131, 'pl-09', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(132, 'ta-09', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(133, 'ot-06', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(134, 'form15-4', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed'),
(135, 'sa-01-2', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(136, 'sa-03', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(137, 'sa-19', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(138, 'ta-02', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(139, 'ta-15', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed'),
(140, 'ot-05', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(141, 'pl-01', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(142, 'pl-04', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(143, 'pl-07', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(144, 'ta-13', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed'),
(145, 'form12-3', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed'),
(146, 'form_12-4', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed'),
(147, 'form_13-3pl06', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(148, 'form_14-4', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed'),
(149, 'pl-08', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed'),
(150, 'ta-13ta', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(153, 'ta-13ta', '', 'ta-10addnew', '127', 'multiple_form', ''),
(154, 'ta-13ta', '', 'proposed_tarjuma_four', '162', 'multiple_form', ''),
(155, 'ta-13ta', '', 'yojana_layout_naksha', '129', 'multiple_formm', ''),
(156, 'pl-05new', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name__of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed'),
(157, 'ta-14newform', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name__of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(158, 'ta-14newform', '', 'ta-10addnew', '127', 'multiple_form', ''),
(159, 'ta-14newformm', '', 'proposed_tarjuma', '128', 'multiple_form', ''),
(160, 'ta-14newform', '', 'yojana_layout_naksha', '129', 'multiple_formm', ''),
(161, 'ta-15newform', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(162, 'ta-15newform', '', 'ta-10addnew', '127', 'multiple_form', ''),
(163, 'ta-15newform', '', 'proposed_tarjuma_new', '161', 'multiple_form', ''),
(164, 'ta-15newform', '', 'yojana_layout_naksha', '129', 'multiple_form', ''),
(165, 'pl-05newform', '', 'ta-10addnew', '127', 'multiple_form', ''),
(166, 'pl-05newform', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(167, 'pl-07', '', 'prastavit_lavanvit_tole', '137', 'multiple_form', ''),
(168, 'ta-16newform', '', 'tarjuma_sewa_xetra_new', '139', 'multiple_form', ''),
(169, 'ta-16newform', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(170, 'ta-17_lat', '', 'ta-17_multiple_lavanvit', '141', 'multiple_form', ''),
(171, 'ta-17_lat', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(172, 'pl-08_newform', '', 'pl-03add', '68', 'multiple_form', ''),
(173, 'pl-08_newform', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_watershed,code_of_sub_watershed'),
(174, 'pl-08_newform', '', 'pl-08_add_', '143', 'multiple_form', ''),
(175, 'pl-01-rm', '', 'sa-04mul', '47', 'multiple_form', ''),
(176, 'pl-01-rm', '', 'pl-03add', '68', 'multiple_form', ''),
(177, 'pl-03rm', '', 'pl-03add', '68', 'multiple_form', ''),
(178, 'pl-05newform_rm', '', 'ta-10addnew', '127', 'multiple_form', ''),
(179, 'pl-07_rm', '', 'pl-03add', '68', 'multiple_form', ''),
(180, 'pl-07_rm', '', 'prastavit_lavanvit_tole', '137', 'multiple_form', ''),
(181, 'pl-08_newform_rm', '', 'pl-03add', '68', 'multiple_form', ''),
(182, 'pl-08_newform_rm', '', 'pl-08_add_', '143', 'multiple_form', ''),
(183, 'ta-10new_rm', '', 'srotbibaran', '164', 'multiple_form', ''),
(184, 'ta-10new_rm', '', 'ta-10addnew', '127', 'multiple_form', ''),
(185, 'ta-10new_rm', '', 'proposed_tarjuma', '128', 'multiple_form', ''),
(186, 'ta-11new_rm', '', 'ta-10addnew', '127', 'multiple_form', ''),
(187, 'ta-11new_rm', '', 'proposed_tarjuma_extended', '163', 'multiple_form', ''),
(188, 'ta-11new_rm', '', 'yojana_layout_naksha', '129', 'multiple_form', ''),
(189, 'ta-12ta_rm', '', 'ta-12mul_latest', '131', 'multiple_form', ''),
(190, 'ta-12ta_rm', '', 'yojana_layout_naksha', '129', 'multiple_form', ''),
(191, 'ta-13ta_rm', '', 'ta-10addnew', '127', 'multiple_form', ''),
(192, 'ta-13ta_rm', '', 'proposed_tarjuma_extended', '163', 'multiple_form', ''),
(193, 'ta-13ta_rm', '', 'yojana_layout_naksha', '129', 'multiple_formm', ''),
(194, 'ta-14newform_rm', '', 'ta-10addnew', '127', 'multiple_form', ''),
(195, 'ta-14newform_rmm', '', 'proposed_tarjuma_extended', '163', 'multiple_form', ''),
(196, 'ta-14newform_rm', '', 'yojana_layout_naksha', '129', 'multiple_formm', ''),
(197, 'ta-15newform_rm', '', 'ta-10addnew', '127', 'multiple_form', ''),
(198, 'ta-15newform_rm', '', 'proposed_tarjuma_new', '161', 'multiple_form', ''),
(199, 'ta-15newform_rm', '', 'yojana_layout_naksha', '129', 'multiple_form', ''),
(200, 'ta-16newform_rm', '', 'tarjuma_sewa_xetra_new', '139', 'multiple_form', ''),
(201, 'ta-17_lat_rm', '', 'ta-17_multiple_lavanvit', '141', 'multiple_form', ''),
(202, 'ta-17_lat_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(203, 'ta-10new_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(204, 'ta-11new_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(205, 'ta-12ta_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(206, 'ta-13ta_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(207, 'ta-14newform_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,name__of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(208, 'ta-15newform_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(209, 'ta-16newform_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,name_of_watershed,name_of_sub_watershed,code_of_sub_watershed'),
(210, 'pl-01-rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,code_of_watershed,name_of_watershed,code_of_sub_watershed,name_of_sub_watershed'),
(211, 'pl-02rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,code_of_watershed,code_of_sub_watershed,name_of_sub_watershed'),
(212, 'pl-03rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,code_of_watershed,code_of_sub_watershed,name_of_sub_watershed'),
(213, 'pl-04rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,code_of_watershed,code_of_sub_watershed,name_of_sub_watershed'),
(214, 'pl-05newform_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,code_of_watershed,code_of_sub_watershed,name_of_sub_watershed'),
(215, 'pl-06-rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,code_of_watershed,code_of_sub_watershed,name_of_sub_watershed'),
(216, 'pl-07_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,code_of_watershed,code_of_sub_watershed,name_of_sub_watershed'),
(217, 'pl-08_newform_rm', '', 'jilla_ko_bibaran', '41', 'foreign_form', 'jilla_ko_code,code_of_rm_or_municipality,ward_no,code_of_watershed,code_of_sub_watershed,name_of_sub_watershed'),
(218, 'ta-10new', '', 'yojana_layout_naksha', '129', 'multiple_form', ''),
(219, 'ta-10new_rm', '', 'yojana_layout_naksha', '129', 'multiple_form', ''),
(221, 'pl-09', '', 'potential_helping_org', '165', 'multiple_form', '');

-- --------------------------------------------------------

--
-- Table structure for table `sa-01-2`
--

CREATE TABLE `sa-01-2` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code_no` varchar(200) NOT NULL,
  `house_count_dalit` varchar(200) NOT NULL,
  `house_cou_jana` varchar(200) NOT NULL,
  `hou_cou_oth` varchar(200) NOT NULL,
  `dalit_pop_female` varchar(200) NOT NULL,
  `dalit_pop_male` varchar(200) NOT NULL,
  `jana_pop_female` varchar(200) NOT NULL,
  `jana_pop_male` varchar(200) NOT NULL,
  `oth_pop_female` varchar(200) NOT NULL,
  `oth_pop_male` varchar(200) NOT NULL,
  `udhyam_dalit` varchar(200) NOT NULL,
  `udhyam_jana` varchar(200) NOT NULL,
  `udhyam_oth` varchar(200) NOT NULL,
  `agri_dalit` varchar(200) NOT NULL,
  `agri_jana` varchar(200) NOT NULL,
  `agri_oth` varchar(200) NOT NULL,
  `busi_dalit` varchar(200) NOT NULL,
  `busi_jana` varchar(200) NOT NULL,
  `busi_oth` varchar(200) NOT NULL,
  `service_dalit` varchar(200) NOT NULL,
  `service_jana` varchar(200) NOT NULL,
  `service_oth` varchar(200) NOT NULL,
  `majduri_dalit` varchar(200) NOT NULL,
  `majduri_jana` varchar(200) NOT NULL,
  `majduri_oth` varchar(200) NOT NULL,
  `bidesh_dalit` varchar(200) NOT NULL,
  `bidesh_jana` varchar(200) NOT NULL,
  `bidesh_oth` varchar(200) NOT NULL,
  `oth_dalit` varchar(200) NOT NULL,
  `oth_jana` varchar(200) NOT NULL,
  `oth_oth` varchar(200) NOT NULL,
  `coop_dalit` varchar(200) NOT NULL,
  `coop_jana` varchar(200) NOT NULL,
  `coop_oth` varchar(200) NOT NULL,
  `grp_dalit` varchar(200) NOT NULL,
  `grp_jana` varchar(200) NOT NULL,
  `grp_oth` varchar(200) NOT NULL,
  `monthly_sav_dalit` varchar(200) NOT NULL,
  `on_saving_jana` varchar(200) NOT NULL,
  `mon_sav_oth` varchar(200) NOT NULL,
  `hou_mgmt_dalit` varchar(200) NOT NULL,
  `hou_mgmt_jana` varchar(200) NOT NULL,
  `hou_mgmt_oth` varchar(200) NOT NULL,
  `add_income_dalit` varchar(200) NOT NULL,
  `add_income_jana` varchar(200) NOT NULL,
  `add_income_oth` varchar(200) NOT NULL,
  `lessth6` int(20) NOT NULL,
  `sixto9` int(20) NOT NULL,
  `nineto12` int(20) NOT NULL,
  `oreth12` int(20) NOT NULL,
  `oth_thn_agri_female` int(20) NOT NULL,
  `oth_thn_agri_male` int(20) NOT NULL,
  `illiterate_female` int(20) NOT NULL,
  `illiterate_male` int(20) NOT NULL,
  `drink_water_area` varchar(200) NOT NULL,
  `water_quality` varchar(200) NOT NULL,
  `water_quantity_daily` varchar(200) NOT NULL,
  `drink_water_time` varchar(200) NOT NULL,
  `srot_accountability` varchar(200) NOT NULL,
  `per_dhara_household` int(20) NOT NULL,
  `fr3to5` int(20) NOT NULL,
  `fr5t10` int(20) NOT NULL,
  `morethan10` int(50) NOT NULL,
  `hou_with_toilet` int(20) NOT NULL,
  `private_toilet` int(55) NOT NULL,
  `public_toilet` int(55) NOT NULL,
  `improved_toilet` int(55) NOT NULL,
  `improved_pitted_toilet` int(55) NOT NULL,
  `gover_gyas_attach` int(55) NOT NULL,
  `mahinawari_mahila` int(55) NOT NULL,
  `sabaiko_pahuch` int(55) NOT NULL,
  `few_people_reach_toilet` int(55) NOT NULL,
  `child_3_yrs_toilet_mgmt` int(55) NOT NULL,
  `wash_hands_count` int(55) NOT NULL,
  `garbage_mgmt` int(20) NOT NULL,
  `improved_chulo` int(55) NOT NULL,
  `waste_mgmt_pitt` int(20) NOT NULL,
  `dry_waste_mgmt` int(55) NOT NULL,
  `dry_utensil_pile` int(20) NOT NULL,
  `solar` int(20) NOT NULL,
  `biogas` int(20) NOT NULL,
  `electrical_bulb` int(20) NOT NULL,
  `maintained_stove` int(20) NOT NULL,
  `other_power_sourc` int(20) NOT NULL,
  `mobile_count` int(20) NOT NULL,
  `tv_count` int(11) NOT NULL,
  `mob_network` varchar(100) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-03`
--

CREATE TABLE `sa-03` (
  `id` int(9) NOT NULL,
  `hidden` varchar(150) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-03add`
--

CREATE TABLE `sa-03add` (
  `id` int(9) NOT NULL,
  `srot_ko_code` varchar(200) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_bahek_prayog` varchar(200) NOT NULL,
  `srot_type` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `srot_raheko_sthan` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-03add2`
--

CREATE TABLE `sa-03add2` (
  `id` int(9) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_type` varchar(200) NOT NULL,
  `districtt` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `current_use` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-04`
--

CREATE TABLE `sa-04` (
  `id` int(9) NOT NULL,
  `yojana_ko_code_number` varchar(200) NOT NULL,
  `yojana__ko_name` varchar(200) NOT NULL,
  `yojana_ko_prakar` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code_no` varchar(200) NOT NULL,
  `yojana_pura_bhayeako_barsa` int(20) NOT NULL,
  `sahayayogi_nikaya` varchar(200) NOT NULL,
  `sanchalan_awasta` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-04mul`
--

CREATE TABLE `sa-04mul` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `household_dalit` varchar(200) NOT NULL,
  `household_janajati` varchar(200) NOT NULL,
  `household_others` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sa-04mul`
--

INSERT INTO `sa-04mul` (`id`, `tole_name`, `tole_code`, `household_dalit`, `household_janajati`, `household_others`, `user_id`, `primary_id`, `primary_data_id`) VALUES
(1956, 'we dsf', '32', '23', '12', '32', NULL, 145, 275),
(1957, 'cd', 'sd', 'sd', 'sad', 'asdsd', NULL, 145, 275);

-- --------------------------------------------------------

--
-- Table structure for table `sa-05`
--

CREATE TABLE `sa-05` (
  `id` int(9) NOT NULL,
  `yojhana_code_no` int(20) NOT NULL,
  `yojhana_ko_name` varchar(200) NOT NULL,
  `yojhana_ko_prakar` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code_no` varchar(200) NOT NULL,
  `sichaya_chhetra_ko_name` varchar(200) NOT NULL,
  `chhetrafal_in_ropani` varchar(200) NOT NULL,
  `waard_no` varchar(200) NOT NULL,
  `dalit` int(20) NOT NULL,
  `janjati` int(20) NOT NULL,
  `others` int(20) NOT NULL,
  `yojhana_pura_bhayea_ko_barsha` int(20) NOT NULL,
  `sahayayogi_nikaya` varchar(200) NOT NULL,
  `sanchalan_awasta` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-06`
--

CREATE TABLE `sa-06` (
  `id` int(9) NOT NULL,
  `yojhana_ko_code_no` varchar(200) NOT NULL,
  `yojhana_kula_ko_name` varchar(200) NOT NULL,
  `yojhana_prakar` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code_number` varchar(200) NOT NULL,
  `yojhana_pura_hayeako_barsha` int(20) NOT NULL,
  `sahayayogi_nikaya1` varchar(200) NOT NULL,
  `sanchalan_awasta` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-06sichai`
--

CREATE TABLE `sa-06sichai` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `area_in_ropani` varchar(200) NOT NULL,
  `dalit` varchar(200) NOT NULL,
  `janajati` varchar(200) NOT NULL,
  `others` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-07`
--

CREATE TABLE `sa-07` (
  `id` int(9) NOT NULL,
  `yojhana_code_no` varchar(200) NOT NULL,
  `yojhana_ko_name` varchar(200) NOT NULL,
  `yojhana_ko_prakar` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code_number` int(20) NOT NULL,
  `capacity_in_kilowatt` varchar(200) NOT NULL,
  `yojana_pura_bhayeko_barsha` int(20) NOT NULL,
  `sahayogi_nikaya` varchar(200) NOT NULL,
  `sanchalan_awasta` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-08`
--

CREATE TABLE `sa-08` (
  `id` int(9) NOT NULL,
  `yojana_code_number` varchar(200) NOT NULL,
  `yojhana_ko_name` varchar(200) NOT NULL,
  `yojhanako_prakar` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code_number` int(20) NOT NULL,
  `capacity_in_kilowatt` varchar(200) NOT NULL,
  `yojhana_pura_bahyea_ko_barsha` varchar(200) NOT NULL,
  `sanchalan_awasta` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-09`
--

CREATE TABLE `sa-09` (
  `id` int(9) NOT NULL,
  `yojana_ko_code` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code` varchar(200) NOT NULL,
  `capacity` varchar(200) NOT NULL,
  `yojana_end_yr` varchar(200) NOT NULL,
  `help_org` varchar(200) NOT NULL,
  `run_capacity` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-09add`
--

CREATE TABLE `sa-09add` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `drink_water` int(20) NOT NULL,
  `sichai` int(20) NOT NULL,
  `electricity` int(20) NOT NULL,
  `ghatta` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-10`
--

CREATE TABLE `sa-10` (
  `id` int(9) NOT NULL,
  `yojana_ko_code_no` varchar(200) NOT NULL,
  `yojana_ko_name` varchar(200) NOT NULL,
  `yojana_ko_prakar` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `code_no` int(20) NOT NULL,
  `tol_ko_name` varchar(200) NOT NULL,
  `tol_ko_code` varchar(200) NOT NULL,
  `dalit` int(20) NOT NULL,
  `janjati` int(20) NOT NULL,
  `others` int(20) NOT NULL,
  `sampanna_bhayea_ko_barsa` varchar(200) NOT NULL,
  `place` varchar(200) NOT NULL,
  `obstacles_and_problem_araised` varchar(200) NOT NULL,
  `help_from` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-11sa`
--

CREATE TABLE `sa-11sa` (
  `id` int(9) NOT NULL,
  `sanstha_code_no` varchar(200) NOT NULL,
  `org_name` varchar(200) NOT NULL,
  `employee_number` int(20) NOT NULL,
  `org_visitor` int(20) NOT NULL,
  `drink_water_facility` varchar(200) NOT NULL,
  `daily_drink_water` varchar(200) NOT NULL,
  `female_std` int(20) NOT NULL,
  `male_std` int(20) NOT NULL,
  `school_type` varchar(200) NOT NULL,
  `toilet_count` int(20) NOT NULL,
  `toilet` varchar(200) NOT NULL,
  `disability_friendly` varchar(200) NOT NULL,
  `seperate_or_com` varchar(200) NOT NULL,
  `enough` varchar(200) NOT NULL,
  `sanitation` varchar(200) NOT NULL,
  `handwash_faci` varchar(200) NOT NULL,
  `garbage_mgmt` varchar(200) NOT NULL,
  `toilet_quality` varchar(200) NOT NULL,
  `bal_club` varchar(50) NOT NULL,
  `cleaning_fund` varchar(50) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(50) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `name_of_sub_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(50) NOT NULL,
  `code_of_rm_or_municipality` varchar(50) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-12`
--

CREATE TABLE `sa-12` (
  `id` int(9) NOT NULL,
  `snn` varchar(200) NOT NULL,
  `wada_n` varchar(50) NOT NULL,
  `sanstha_ko_name` varchar(200) NOT NULL,
  `sanstha_ko_code` varchar(200) NOT NULL,
  `sanstha_type` varchar(200) NOT NULL,
  `san_status` varchar(200) NOT NULL,
  `female_no` int(20) NOT NULL,
  `male_no` int(20) NOT NULL,
  `jamma_punji` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `name_of_sub_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-13`
--

CREATE TABLE `sa-13` (
  `id` int(9) NOT NULL,
  `sanstha_ko_name` varchar(200) NOT NULL,
  `darta` varchar(200) NOT NULL,
  `form_agency` varchar(200) NOT NULL,
  `work_agency` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `vvdc` varchar(200) NOT NULL,
  `sanstha_ko_code` varchar(200) NOT NULL,
  `estd_year` int(20) NOT NULL,
  `working_sector` varchar(200) NOT NULL,
  `waard_no` varchar(200) NOT NULL,
  `sanstha_ko_type` varchar(200) NOT NULL,
  `sanstha_building` varchar(50) NOT NULL,
  `sanstha_grp_count` varchar(200) NOT NULL,
  `dalit_male` int(20) NOT NULL,
  `dalit_female` int(20) NOT NULL,
  `janajati_male` int(20) NOT NULL,
  `janajati_female` int(20) NOT NULL,
  `others_male` int(20) NOT NULL,
  `others_female` int(20) NOT NULL,
  `total_share_amt` int(20) NOT NULL,
  `total_savings` int(20) NOT NULL,
  `loan_invest` int(20) NOT NULL,
  `loan_male` int(20) NOT NULL,
  `loan_female` int(20) NOT NULL,
  `loan_dalit` int(20) NOT NULL,
  `loan_janajati` int(20) NOT NULL,
  `loan_others` int(20) NOT NULL,
  `household_purpose` int(20) NOT NULL,
  `living_and_earning` int(20) NOT NULL,
  `laghu_udhyam` int(20) NOT NULL,
  `work_comm_male` int(20) NOT NULL,
  `work_comm_female` int(20) NOT NULL,
  `work_comm_dalit` int(20) NOT NULL,
  `work_comm_jana` int(20) NOT NULL,
  `work_comm_others` int(20) NOT NULL,
  `cash_grant` varchar(200) NOT NULL,
  `grant_provider` varchar(200) NOT NULL,
  `grant_rec` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(150) NOT NULL,
  `ward_no` varchar(150) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `name_of_sub_watershed` varchar(100) NOT NULL,
  `code_of_rm_or_municipality` varchar(100) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-14`
--

CREATE TABLE `sa-14` (
  `id` int(9) NOT NULL,
  `tole_codee` varchar(200) NOT NULL,
  `tole_namee` varchar(200) NOT NULL,
  `tot_house_count` int(20) NOT NULL,
  `toilet_count` int(20) NOT NULL,
  `household_using_toilet` int(20) NOT NULL,
  `water_seal` int(20) NOT NULL,
  `water_not_seal` int(20) NOT NULL,
  `permanent` int(20) NOT NULL,
  `kaifiyat` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-15`
--

CREATE TABLE `sa-15` (
  `id` int(9) NOT NULL,
  `tolee_name` varchar(200) NOT NULL,
  `roadway` varchar(200) NOT NULL,
  `ghar_waripari` varchar(200) NOT NULL,
  `school` varchar(200) NOT NULL,
  `rainfall_area` varchar(200) NOT NULL,
  `water_mgmt_loss` varchar(200) NOT NULL,
  `waste_mgmt` varchar(200) NOT NULL,
  `personal_hygiene_status` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-16sa`
--

CREATE TABLE `sa-16sa` (
  `id` int(9) NOT NULL,
  `sub_healthpost_code` varchar(200) NOT NULL,
  `district` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `village` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `health_post_building` varchar(200) NOT NULL,
  `water_facility_operation` varchar(200) NOT NULL,
  `toilet_faci` varchar(200) NOT NULL,
  `toilet_in_use` varchar(200) NOT NULL,
  `handwash_facility` varchar(200) NOT NULL,
  `soap_in_correct_place` varchar(200) NOT NULL,
  `garbage_mgmt` varchar(200) NOT NULL,
  `child_weight_0_11_min` int(20) NOT NULL,
  `child_weight_0_11_nor` int(20) NOT NULL,
  `child_weight_12_23_min` int(20) NOT NULL,
  `child_weight_12_23_nor` int(20) NOT NULL,
  `child_weight_24_35_min` int(20) NOT NULL,
  `child_weight_24_35_nor` int(20) NOT NULL,
  `child_weight_36_59_nor` int(20) NOT NULL,
  `child_weight_36_59_min` int(20) NOT NULL,
  `child_reweight_0_11_min` int(20) NOT NULL,
  `child_reweight_0_11_nor` int(20) NOT NULL,
  `child_reweight_12_23_min` int(20) NOT NULL,
  `child_reweight_12_23_nor` int(20) NOT NULL,
  `child_reweight_24_35_min` int(20) NOT NULL,
  `reweight_24_35_nor` int(20) NOT NULL,
  `reweight_36_59_nor` int(20) NOT NULL,
  `reweight_36_59_min` int(20) NOT NULL,
  `total_minimum` varchar(50) NOT NULL,
  `total_normal` varchar(50) NOT NULL,
  `eye_treatment_new_child_` int(20) NOT NULL,
  `cholera_treatment_new_child` int(20) NOT NULL,
  `diarrohea_treatment_new_child` int(20) NOT NULL,
  `malnutrition_treat_new_child` int(20) NOT NULL,
  `juka_treat_new_child` int(20) NOT NULL,
  `eye_retreat_new_child` int(20) NOT NULL,
  `cholera_retreat_new_child` int(20) NOT NULL,
  `diarrohea_re_treat_new_child` int(20) NOT NULL,
  `malnutrition_re_treat_new_child` int(20) NOT NULL,
  `juka_treatment_new_child` int(20) NOT NULL,
  `sub_hp_treat_no_dehy_` int(20) NOT NULL,
  `sub_hp_treat_nor_dehy_` int(20) NOT NULL,
  `sub_hp_treat_ext_dehy_` int(20) NOT NULL,
  `treat_in_sub_hp_count` int(20) NOT NULL,
  `sub_hp_sifaris_count` int(20) NOT NULL,
  `death_fr_shp` int(20) NOT NULL,
  `treat_fr_helpers_no_dehy_` int(20) NOT NULL,
  `treat_fr_hepers_nor_dehy` int(20) NOT NULL,
  `treat_fr_hepers_ext_dehy` int(20) NOT NULL,
  `treat_fr_helpers_count` int(20) NOT NULL,
  `sifaris_fr_helpers` int(20) NOT NULL,
  `death_fr_helpers` int(20) NOT NULL,
  `treat_fr_msk_no_dehy` int(20) NOT NULL,
  `treat_fr_msk_nor_dehy` int(20) NOT NULL,
  `treat_fr_msk_ext_dehy` int(20) NOT NULL,
  `treatment_fr_msk` int(20) NOT NULL,
  `sifaris_fr_msk` int(20) NOT NULL,
  `death_fr_msk_` int(20) NOT NULL,
  `cbi_serious` int(20) NOT NULL,
  `bi_local` int(20) NOT NULL,
  `frd_low_weight` int(20) NOT NULL,
  `oth_diseases` int(20) NOT NULL,
  `cured` int(20) NOT NULL,
  `referred` int(20) NOT NULL,
  `followup` int(20) NOT NULL,
  `opd_morbidity` varchar(200) NOT NULL,
  `typhoid_female` int(20) NOT NULL,
  `typhoid_male` int(20) NOT NULL,
  `acute_gastro_female` int(20) NOT NULL,
  `acute_gastro_male` int(20) NOT NULL,
  `a_dysentry_female` int(20) NOT NULL,
  `a_dysentry_male` int(20) NOT NULL,
  `b_dysentry_female` int(20) NOT NULL,
  `b_dysentry_male` int(20) NOT NULL,
  `pni_diarrhoea_female` int(20) NOT NULL,
  `pni_diarrhoea_male` int(20) NOT NULL,
  `cholera_female` int(20) NOT NULL,
  `cholera_male` int(20) NOT NULL,
  `int_worms_female` int(20) NOT NULL,
  `int_worms_male` int(20) NOT NULL,
  `jaundice_female` int(20) NOT NULL,
  `jaundice_male` int(20) NOT NULL,
  `std_female` int(20) NOT NULL,
  `std_male` int(20) NOT NULL,
  `hiv_female` int(20) NOT NULL,
  `hiv_male` int(20) NOT NULL,
  `malnutrition_female` int(20) NOT NULL,
  `malnutrition_male` int(20) NOT NULL,
  `avitaminoses_female` int(20) NOT NULL,
  `avitaminoses_male` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-17`
--

CREATE TABLE `sa-17` (
  `id` int(9) NOT NULL,
  `north` varchar(200) NOT NULL,
  `south` varchar(200) NOT NULL,
  `east` varchar(200) NOT NULL,
  `west` varchar(200) NOT NULL,
  `min_height_m` varchar(100) NOT NULL,
  `max_height_m` varchar(100) NOT NULL,
  `roadway_nearby` varchar(200) NOT NULL,
  `bazaar_ko_nam` varchar(200) NOT NULL,
  `river_main` varchar(200) NOT NULL,
  `dist_vdc_dis` varchar(100) NOT NULL,
  `ropani_pers` varchar(100) NOT NULL,
  `samudayik_ropani` varchar(100) NOT NULL,
  `govt_ropani` varchar(100) NOT NULL,
  `vdc_literacy` varchar(100) NOT NULL,
  `female_literacy` varchar(100) NOT NULL,
  `male_literacy` varchar(100) NOT NULL,
  `nat_disaster` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name__of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa-19`
--

CREATE TABLE `sa-19` (
  `id` int(9) NOT NULL,
  `sanstha_nam` varchar(200) NOT NULL,
  `contact_person` varchar(200) NOT NULL,
  `sanstha_type` varchar(200) NOT NULL,
  `lagani_area` varchar(200) NOT NULL,
  `invest_by_ngo` varchar(200) NOT NULL,
  `work_starting_year` varchar(200) NOT NULL,
  `programme_period` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa01`
--

CREATE TABLE `sa01` (
  `id` int(9) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `household_name` varchar(200) NOT NULL,
  `female_count` int(20) NOT NULL,
  `male_count` int(20) NOT NULL,
  `total_count` varchar(100) NOT NULL,
  `disability` int(20) NOT NULL,
  `disability_type` varchar(200) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `living_temp` varchar(200) NOT NULL,
  `caste_dalit` varchar(200) NOT NULL,
  `caste_janajati` int(150) NOT NULL,
  `caste_others` int(150) NOT NULL,
  `agri` varchar(200) NOT NULL,
  `laghu` varchar(200) NOT NULL,
  `business` varchar(200) NOT NULL,
  `naukri` varchar(200) NOT NULL,
  `majdur` varchar(200) NOT NULL,
  `bidesh` varchar(200) NOT NULL,
  `others` varchar(200) NOT NULL,
  `monthly_savings` varchar(200) NOT NULL,
  `aabadha` varchar(200) NOT NULL,
  `livelihood` varchar(200) NOT NULL,
  `food_import` varchar(200) NOT NULL,
  `female_job` int(20) NOT NULL,
  `male_job` int(20) NOT NULL,
  `job` varchar(200) NOT NULL,
  `unedu_female` int(20) NOT NULL,
  `unedu_male` int(20) NOT NULL,
  `pipe_system` varchar(100) NOT NULL,
  `water_area` varchar(200) NOT NULL,
  `water_quality` varchar(200) NOT NULL,
  `water_qty` varchar(200) NOT NULL,
  `water_time` varchar(200) NOT NULL,
  `srot` varchar(200) NOT NULL,
  `pers_tapwater` varchar(50) NOT NULL,
  `willing_to_spent` int(50) NOT NULL,
  `toilet_use` varchar(50) NOT NULL,
  `toilet_ownership` varchar(55) NOT NULL,
  `toilet_type` varchar(55) NOT NULL,
  `female_toilet_availability` varchar(50) NOT NULL,
  `member_availability` varchar(25) NOT NULL,
  `chilld_waste_mgmt` varchar(25) NOT NULL,
  `utensil_stack` varchar(25) NOT NULL,
  `shed_waste_mgmt` varchar(25) NOT NULL,
  `improved_chulo` varchar(25) NOT NULL,
  `dry_waste` varchar(25) NOT NULL,
  `waste_water` varchar(25) NOT NULL,
  `handwash_with_soap` varchar(20) NOT NULL,
  `renewable_resource_use` varchar(25) NOT NULL,
  `mobile_count` int(25) NOT NULL,
  `tv_count` int(25) NOT NULL,
  `mobile_network` int(25) NOT NULL,
  `jilla_ko_code` varchar(100) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(100) NOT NULL,
  `code_of_rm_or_municipality` varchar(100) NOT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa01_continue`
--

CREATE TABLE `sa01_continue` (
  `id` int(9) NOT NULL,
  `pers_tapwater` varchar(200) NOT NULL,
  `spent` varchar(200) NOT NULL,
  `toilet` varchar(200) NOT NULL,
  `toilet_status` varchar(200) NOT NULL,
  `bhada` varchar(200) NOT NULL,
  `garbage` varchar(200) NOT NULL,
  `pets` varchar(200) NOT NULL,
  `gothe_mal` varchar(200) NOT NULL,
  `renewable_source` varchar(200) NOT NULL,
  `others_energy_source` varchar(200) NOT NULL,
  `mob_count` int(20) NOT NULL,
  `radio_count` int(20) NOT NULL,
  `tv_count` int(20) NOT NULL,
  `mobile_network` varchar(150) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa02`
--

CREATE TABLE `sa02` (
  `id` int(9) NOT NULL,
  `population` int(20) NOT NULL,
  `yojanako_name` varchar(200) NOT NULL,
  `yojana_srot_name` varchar(200) NOT NULL,
  `dalit_pop` int(20) NOT NULL,
  `jana_pop` int(20) NOT NULL,
  `others_pop` int(20) NOT NULL,
  `X` varchar(200) NOT NULL,
  `Y` varchar(200) NOT NULL,
  `height_z` varchar(200) NOT NULL,
  `sn_wp` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `tole_ko_naam` varchar(150) NOT NULL,
  `tole_ko_code` varchar(150) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa11-sansthagat`
--

CREATE TABLE `sa11-sansthagat` (
  `id` int(9) NOT NULL,
  `sanstha_code` varchar(200) NOT NULL,
  `sanstha_name` varchar(200) NOT NULL,
  `sanstha_wada_no` varchar(200) NOT NULL,
  `employee_no_male` int(20) NOT NULL,
  `employee_no_female` int(20) NOT NULL,
  `sanstha_type` varchar(200) NOT NULL,
  `nagarik_badapatra` varchar(200) NOT NULL,
  `suggestion_box` varchar(200) NOT NULL,
  `info_suggestion_officer` varchar(200) NOT NULL,
  `own_structure` varchar(200) NOT NULL,
  `structure_build` varchar(200) NOT NULL,
  `drinking_water_facility` varchar(200) NOT NULL,
  `water_regular` varchar(200) NOT NULL,
  `toilet_count` int(20) NOT NULL,
  `toilet_used` varchar(200) NOT NULL,
  `toilet_structure` varchar(200) NOT NULL,
  `different_toilet` varchar(200) NOT NULL,
  `waste_mgmt_practice` varchar(200) NOT NULL,
  `health_post_waste_mgmt` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sa17_mul`
--

CREATE TABLE `sa17_mul` (
  `id` int(9) NOT NULL,
  `sub_jaladhar_name` varchar(200) NOT NULL,
  `covered_vill` varchar(200) NOT NULL,
  `covered_ward` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `srotbibaran`
--

CREATE TABLE `srotbibaran` (
  `id` int(9) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code_no` varchar(200) NOT NULL,
  `srot_bahab` varchar(200) NOT NULL,
  `srot_safe_bahab` varchar(200) NOT NULL,
  `srot_surface_height` varchar(200) NOT NULL,
  `first_tank_rvt_height` varchar(200) NOT NULL,
  `surface_height_diff` varchar(200) NOT NULL,
  `yojana_tarjuma_miti` varchar(200) NOT NULL,
  `srot_chuna` varchar(200) NOT NULL,
  `srot_type` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `srotbibaran`
--

INSERT INTO `srotbibaran` (`id`, `srot_name`, `srot_code_no`, `srot_bahab`, `srot_safe_bahab`, `srot_surface_height`, `first_tank_rvt_height`, `surface_height_diff`, `yojana_tarjuma_miti`, `srot_chuna`, `srot_type`, `user_id`, `primary_id`, `primary_data_id`) VALUES
(334, 'first', '', '', '', '', '', '', '', '', '', NULL, 126, 175),
(335, 'second', '', '', '', '', '', '', '', '', '', NULL, 126, 175),
(336, 'third', '23', '', '', '', '', '', '', '', '', NULL, 126, 175),
(337, '111', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(338, '222', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(339, '333', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(340, '444', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(341, '555', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(342, '666', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(343, '777', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(344, '888', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(345, '999', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(346, '10', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(347, '11', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(348, '12', '', '', '', '', '', '', '', '', '', NULL, 126, 176),
(349, '', '', '', '', '', '', '', '', '', '', NULL, 126, 177);

-- --------------------------------------------------------

--
-- Table structure for table `ta-01add2ta`
--

CREATE TABLE `ta-01add2ta` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `household_tot_toilet` varchar(200) NOT NULL,
  `without_offsettype_toilet` varchar(200) NOT NULL,
  `safety_khalde_toilet` varchar(200) NOT NULL,
  `toilet_used_houehold` varchar(200) NOT NULL,
  `sanitation_helping_organization` varchar(200) NOT NULL,
  `sanitation_condition_around_toll` varchar(200) NOT NULL,
  `pit_used_household` varchar(200) NOT NULL,
  `solar_electricity_used_household` varchar(200) NOT NULL,
  `ghotemal_used_household` varchar(200) NOT NULL,
  `hand_wash_practice` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-01add3`
--

CREATE TABLE `ta-01add3` (
  `id` int(9) NOT NULL,
  `area_name` varchar(200) NOT NULL,
  `dis_names` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wada_no` int(20) NOT NULL,
  `gps_x` varchar(200) NOT NULL,
  `gps_y` varchar(200) NOT NULL,
  `gps_z` varchar(200) NOT NULL,
  `gps_wp` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-01ta`
--

CREATE TABLE `ta-01ta` (
  `id` int(9) NOT NULL,
  `ward_tot_household` varchar(200) NOT NULL,
  `ward_tot_pop` varchar(200) NOT NULL,
  `ward_tot_tole` varchar(200) NOT NULL,
  `ward_open_toilet_free` varchar(200) NOT NULL,
  `disability_friendlydr_water` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) NOT NULL,
  `name_of_watershed` varchar(150) NOT NULL,
  `ward_no` varchar(100) NOT NULL,
  `code_of_rm_or_municipality` varchar(200) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-02`
--

CREATE TABLE `ta-02` (
  `id` int(9) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code` varchar(200) NOT NULL,
  `jaladhar_kshetra_length` varchar(200) NOT NULL,
  `jaladhar_kshetra_width` varchar(200) NOT NULL,
  `district` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wada_no` int(20) NOT NULL,
  `area_name` varchar(200) NOT NULL,
  `srot_intimacy` varchar(200) NOT NULL,
  `x` varchar(200) NOT NULL,
  `y` varchar(200) NOT NULL,
  `elevation` varchar(200) NOT NULL,
  `accuracy` varchar(200) NOT NULL,
  `reading` varchar(200) NOT NULL,
  `measured_bahab_lisec` varchar(200) NOT NULL,
  `safety_bahab_lisec` varchar(200) NOT NULL,
  `measure_process` varchar(200) NOT NULL,
  `meadsured_date` varchar(200) NOT NULL,
  `water_quality` varchar(150) NOT NULL,
  `srot_ko_bibad` varchar(200) NOT NULL,
  `srot_bahupayog` varchar(200) NOT NULL,
  `bahupayogi_yojana` varchar(200) NOT NULL,
  `srot_sudhar` varchar(200) NOT NULL,
  `suggestion` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-02add1`
--

CREATE TABLE `ta-02add1` (
  `id` int(9) NOT NULL,
  `srot_prayog_sector` varchar(200) NOT NULL,
  `srot_prayog_ward` varchar(200) NOT NULL,
  `srot_prayog_sametiyako_tol` varchar(200) NOT NULL,
  `srotko_prayog` varchar(200) NOT NULL,
  `bebasthit_yojanama_name` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-02add2`
--

CREATE TABLE `ta-02add2` (
  `id` int(9) NOT NULL,
  `source_first_probable_sector_one` varchar(200) NOT NULL,
  `source_first_probable_ward_one` varchar(200) NOT NULL,
  `source_first_probable_toll_one` varchar(200) NOT NULL,
  `source_first_probable_use` varchar(200) NOT NULL,
  `source_second_probable_sector_one` varchar(200) NOT NULL,
  `source_second_probable_ward_one` varchar(200) NOT NULL,
  `source_second_probable_toll_one` varchar(200) NOT NULL,
  `source_second_probable_use` varchar(200) NOT NULL,
  `source_third_probable_sector_one` varchar(150) NOT NULL,
  `source_third_probable_ward_one` varchar(150) NOT NULL,
  `source_third_probable_toll_one` varchar(100) NOT NULL,
  `source_third_probable_use` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-03`
--

CREATE TABLE `ta-03` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `proj_dev_under_survey` varchar(200) NOT NULL,
  `operating_condition` varchar(200) NOT NULL,
  `possible_operation` varchar(200) NOT NULL,
  `proj_closed_year` varchar(200) NOT NULL,
  `oper_responsibility` varchar(200) NOT NULL,
  `committee_darta` varchar(200) NOT NULL,
  `darta_no` varchar(200) NOT NULL,
  `record_keeping_sys` varchar(200) NOT NULL,
  `comm_active` varchar(200) NOT NULL,
  `con_grp_no` int(20) NOT NULL,
  `comm_female_no` int(20) NOT NULL,
  `comm_male_no` int(20) NOT NULL,
  `last_year_general_assembly` varchar(200) NOT NULL,
  `mgmt_capability` varchar(200) NOT NULL,
  `trained_operator` varchar(200) NOT NULL,
  `recruit_staff` varchar(200) NOT NULL,
  `active` varchar(200) NOT NULL,
  `payment` varchar(200) NOT NULL,
  `monthly_income_rs` int(20) NOT NULL,
  `other_material_for_salary` varchar(200) NOT NULL,
  `current_repair_fund` varchar(200) NOT NULL,
  `rapair_amount_last_three_year` varchar(200) NOT NULL,
  `monthly_water_fee` varchar(200) NOT NULL,
  `open_pipeline` varchar(200) NOT NULL,
  `open_pipeline_length` varchar(200) NOT NULL,
  `landslide` varchar(200) NOT NULL,
  `pipe_crack` varchar(200) NOT NULL,
  `chuna_freez_problem` varchar(200) NOT NULL,
  `water_protect_project` varchar(200) NOT NULL,
  `any_others_yojana` varchar(200) NOT NULL,
  `overall_yojana_situation` varchar(200) NOT NULL,
  `tot_used_water_speed` varchar(200) DEFAULT NULL,
  `supporting_org` varchar(200) NOT NULL,
  `project_start_year` varchar(200) NOT NULL,
  `project_repair_condition` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-04addlast`
--

CREATE TABLE `ta-04addlast` (
  `id` int(9) NOT NULL,
  `structure_name` varchar(200) NOT NULL,
  `structure_condition` varchar(200) NOT NULL,
  `hydrolic_likage_condition` varchar(200) NOT NULL,
  `problem` varchar(200) NOT NULL,
  `problem_solve_suggesstion` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-04ta`
--

CREATE TABLE `ta-04ta` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code` varchar(200) NOT NULL,
  `bahab_llisec` varchar(200) NOT NULL,
  `used_water_bahab` varchar(200) NOT NULL,
  `helping_org` varchar(200) NOT NULL,
  `yojana_st_year` varchar(200) NOT NULL,
  `yojana_repaired_year` varchar(200) NOT NULL,
  `if_yojana_end_year` varchar(200) NOT NULL,
  `operation_status` varchar(200) NOT NULL,
  `maintenance_kosh_res` varchar(200) NOT NULL,
  `con_grp_darta` varchar(200) NOT NULL,
  `darta_no` varchar(200) NOT NULL,
  `maintained_records` varchar(200) NOT NULL,
  `samiti_active` varchar(200) NOT NULL,
  `meet_no_last_year` varchar(200) NOT NULL,
  `samiti_female_count` int(20) NOT NULL,
  `samiti_male_count` int(20) NOT NULL,
  `con_grp_agm` varchar(200) NOT NULL,
  `mgmt_ability` varchar(200) NOT NULL,
  `training` varchar(200) NOT NULL,
  `workers_named` varchar(200) NOT NULL,
  `active` varchar(200) NOT NULL,
  `payment` varchar(50) NOT NULL,
  `monthly_salary` int(20) NOT NULL,
  `if_others` int(20) NOT NULL,
  `current_fund_in_maintenance_` int(20) NOT NULL,
  `expenses_last_three_yrs` int(20) NOT NULL,
  `monthly_water_charge_rs` int(20) NOT NULL,
  `sanchit_khet_rain` varchar(200) NOT NULL,
  `overall_yojana_status` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(150) NOT NULL,
  `code_of_rm_or_municipality` varchar(150) NOT NULL,
  `ward_no` varchar(50) NOT NULL,
  `name_of_watershed` varchar(100) NOT NULL,
  `name_of_sub_watershed` varchar(100) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-05`
--

CREATE TABLE `ta-05` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `district` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wada_no` int(20) NOT NULL,
  `supporting_org` varchar(200) NOT NULL,
  `serv_started` varchar(200) NOT NULL,
  `water_pond_no` int(20) NOT NULL,
  `irrigation_pond_capacity` int(20) NOT NULL,
  `offtake_irrigation_tap_no` int(20) NOT NULL,
  `drop_irrigation_set_no` int(20) NOT NULL,
  `hydrolic_ram_capacity` int(20) NOT NULL,
  `develivery_head_meter` int(20) NOT NULL,
  `current_project_mgmt_org` varchar(200) NOT NULL,
  `samiti_dalit_female` int(20) NOT NULL,
  `samiti_dalit_male` int(20) NOT NULL,
  `samiti_janajati_female` int(20) NOT NULL,
  `samiti_oth_male` int(20) NOT NULL,
  `samiti_oth_female` int(20) NOT NULL,
  `con_comm_darta` varchar(200) NOT NULL,
  `darta_no` varchar(200) NOT NULL,
  `monthly_service_fee` varchar(200) NOT NULL,
  `other_material_service_fee` varchar(200) NOT NULL,
  `current_repair_fund` varchar(200) NOT NULL,
  `current_repair_fund_operting_process` varchar(200) NOT NULL,
  `others_if_any` varchar(200) NOT NULL,
  `consumer_committe_metting` varchar(200) NOT NULL,
  `last_year_general_assembly` varchar(200) NOT NULL,
  `consumer_committe_management_capacity` varchar(200) NOT NULL,
  `project_physical_condition` varchar(200) NOT NULL,
  `water_avaliability` varchar(200) NOT NULL,
  `project_operating_condition` varchar(200) NOT NULL,
  `water_avaliability_qty_on_oftake` varchar(200) NOT NULL,
  `water_avaliability_qty_on_oftake_hr` varchar(200) NOT NULL,
  `water_avaliability_qty_on_oftake_year` varchar(200) NOT NULL,
  `irrigation_improvement` varchar(200) NOT NULL,
  `improvement_description` varchar(200) NOT NULL,
  `total_serveiced_household` int(20) NOT NULL,
  `irrigartion_land_per_person_average` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(100) NOT NULL,
  `code_of_rm_or_municipality` varchar(100) NOT NULL,
  `ward_no` varchar(100) NOT NULL,
  `name_of_watershed` varchar(100) NOT NULL,
  `name_of_sub_watershed` varchar(100) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ta-05`
--

INSERT INTO `ta-05` (`id`, `yojana_name`, `yojana_code`, `yojana_type`, `district`, `vdc`, `wada_no`, `supporting_org`, `serv_started`, `water_pond_no`, `irrigation_pond_capacity`, `offtake_irrigation_tap_no`, `drop_irrigation_set_no`, `hydrolic_ram_capacity`, `develivery_head_meter`, `current_project_mgmt_org`, `samiti_dalit_female`, `samiti_dalit_male`, `samiti_janajati_female`, `samiti_oth_male`, `samiti_oth_female`, `con_comm_darta`, `darta_no`, `monthly_service_fee`, `other_material_service_fee`, `current_repair_fund`, `current_repair_fund_operting_process`, `others_if_any`, `consumer_committe_metting`, `last_year_general_assembly`, `consumer_committe_management_capacity`, `project_physical_condition`, `water_avaliability`, `project_operating_condition`, `water_avaliability_qty_on_oftake`, `water_avaliability_qty_on_oftake_hr`, `water_avaliability_qty_on_oftake_year`, `irrigation_improvement`, `improvement_description`, `total_serveiced_household`, `irrigartion_land_per_person_average`, `user_id`, `jilla_ko_code`, `code_of_rm_or_municipality`, `ward_no`, `name_of_watershed`, `name_of_sub_watershed`, `code_of_sub_watershed`) VALUES
(1, 'test yojana', '700', 'थोपा सिंचाई  ', '', 'qwe', 8, 'uhuksj jka daskjdhu', 'kuhs sakudh as k', 23, 3, 34, 43, 32, 0, 'सामुदायिक सस्था ', 234, 45, 45, 54, 45, '', '', 'e', 'jh', 'h', 'गाउमा लगानी गरेको ', '', 'आबश्यक परेको बेला मात्र ', '', '', 'सन्तोषजनक', '', '', '', '', '', '', '', 0, 0, 2, '701', '70602', '5', 'कर्णाली', '', '70710CA01'),
(2, 'test yojana', '700', 'थोपा सिंचाई  ', '', 'qwe', 8, 'uhuksj jka daskjdhu', 'kuhs sakudh as k', 23, 3, 34, 43, 32, 0, 'सामुदायिक सस्था ', 234, 45, 45, 54, 45, '', '', 'e', 'jh', 'h', 'गाउमा लगानी गरेको ', '', 'आबश्यक परेको बेला मात्र ', '', '', 'सन्तोषजनक', '', '', '', '', '', '', '', 0, 0, 2, '701', '70602', '5', 'कर्णाली', '', '70710CA01');

-- --------------------------------------------------------

--
-- Table structure for table `ta-05add`
--

CREATE TABLE `ta-05add` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `ghardhurie` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ta-05add`
--

INSERT INTO `ta-05add` (`id`, `tole_name`, `tole_code`, `ghardhurie`, `user_id`, `primary_id`, `primary_data_id`) VALUES
(1, 'fitsr tole', 'fir 101', 23, NULL, 97, 1),
(2, 'kmsadkas tole', 'fir 101', 23, NULL, 97, 2),
(3, 'sadas asd sa', '23', 32, NULL, 97, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ta-06ta`
--

CREATE TABLE `ta-06ta` (
  `id` int(9) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `shaft_type` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `district` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wada_no` int(20) NOT NULL,
  `helping_org` varchar(200) NOT NULL,
  `sewa_started_date` varchar(200) NOT NULL,
  `yojana_accountability` varchar(200) NOT NULL,
  `kulo_length` int(20) NOT NULL,
  `water_bahab` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `turbine_capacity` int(20) NOT NULL,
  `electricity_prod` int(20) NOT NULL,
  `mill_plant_type` varchar(200) NOT NULL,
  `dalit_female` int(20) NOT NULL,
  `dalit_male` int(20) NOT NULL,
  `janajati_female` int(20) NOT NULL,
  `janajati_male` int(20) NOT NULL,
  `oth_female` int(20) NOT NULL,
  `oth_male` int(20) NOT NULL,
  `consumer_grp_darta` varchar(200) NOT NULL,
  `darta_no` varchar(200) NOT NULL,
  `govern_body` varchar(200) NOT NULL,
  `yojana_operator` int(20) NOT NULL,
  `trained_female` int(20) NOT NULL,
  `trained_male` int(20) NOT NULL,
  `not_trained_male` int(20) NOT NULL,
  `not_trained_female` int(20) NOT NULL,
  `per_operator_salary` int(20) NOT NULL,
  `anna_prac_rate` int(20) NOT NULL,
  `elec_bill_coll_hou` int(20) NOT NULL,
  `elec_bill_coll_watt` int(20) NOT NULL,
  `elec_bill_coll_unit` int(20) NOT NULL,
  `mill_serv_charge_kutani` int(20) NOT NULL,
  `mill_serv_charge_pisani` int(20) NOT NULL,
  `mill_serv_charge_oil` int(20) NOT NULL,
  `cg_fund_left` int(20) NOT NULL,
  `if_any` varchar(200) NOT NULL,
  `maintenance_fund` varchar(200) NOT NULL,
  `cg_meeting` varchar(200) NOT NULL,
  `cg_meet_last_year` varchar(200) NOT NULL,
  `cg_mgmt_capacity` varchar(200) NOT NULL,
  `pani_ghatta_physical_situa` varchar(200) NOT NULL,
  `turbine_cur_work_capacity` int(20) NOT NULL,
  `mill_capacity_kutani` int(20) NOT NULL,
  `mill_capacity_pisani` int(20) NOT NULL,
  `mill_capacity_oil` int(20) NOT NULL,
  `oth_capacity` int(20) NOT NULL,
  `elec_used_lighting` int(20) NOT NULL,
  `yojana_run_status` varchar(200) NOT NULL,
  `maintenance_req` varchar(200) NOT NULL,
  `maintenancee` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(100) NOT NULL,
  `code_of_rm_or_municipality` varchar(100) NOT NULL,
  `ward_no` varchar(50) NOT NULL,
  `name_of_watershed` varchar(100) NOT NULL,
  `name_of_sub_watershed` varchar(100) NOT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-07add1`
--

CREATE TABLE `ta-07add1` (
  `id` int(9) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code` varchar(200) NOT NULL,
  `srot_bahab_` int(20) NOT NULL,
  `used_water_speed` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-07ta`
--

CREATE TABLE `ta-07ta` (
  `id` int(9) NOT NULL,
  `yojan_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `sup_org` varchar(200) NOT NULL,
  `yojana_starting_yr` varchar(200) NOT NULL,
  `maintenance_year` varchar(200) NOT NULL,
  `yojana_closed_year` varchar(200) NOT NULL,
  `operation_status` varchar(200) NOT NULL,
  `responsibiity_repair_fund` varchar(200) NOT NULL,
  `con_grp_darta` varchar(200) NOT NULL,
  `darta_no` varchar(200) NOT NULL,
  `record_keeping_system` varchar(200) NOT NULL,
  `samiti_active` varchar(200) NOT NULL,
  `total_metting_no` varchar(200) NOT NULL,
  `samiti_female` int(20) NOT NULL,
  `samiti_male` int(20) NOT NULL,
  `yearly_agm` varchar(200) NOT NULL,
  `mgmt_capability` varchar(200) NOT NULL,
  `manager_trained` varchar(100) NOT NULL,
  `manager_recurit` varchar(100) NOT NULL,
  `manager_active` varchar(100) NOT NULL,
  `manager_pmt` varchar(100) NOT NULL,
  `manager_salary` varchar(100) NOT NULL,
  `other_material_for_salary_man` varchar(100) NOT NULL,
  `operator_trained` varchar(200) NOT NULL,
  `staff_recurit` varchar(200) NOT NULL,
  `operator_active` varchar(200) NOT NULL,
  `operator_pmt` varchar(200) NOT NULL,
  `operator_salary` varchar(200) NOT NULL,
  `other_material_for_salary` varchar(200) NOT NULL,
  `current_repair_fund` varchar(200) NOT NULL,
  `repair_expenditure_last_three_year` varchar(200) NOT NULL,
  `water_fee_monthly` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-08ta`
--

CREATE TABLE `ta-08ta` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `total_used_water_speed` varchar(200) NOT NULL,
  `microelectricity_capacity` varchar(200) NOT NULL,
  `microirrigation_capacity_ropani` varchar(200) NOT NULL,
  `supporting_agency` varchar(200) NOT NULL,
  `scheme_start_year` varchar(200) NOT NULL,
  `scheme_maintin_year` varchar(200) NOT NULL,
  `multipurpose_scheme_type` varchar(200) NOT NULL,
  `operation_status` varchar(200) NOT NULL,
  `scheme_close_year` varchar(200) NOT NULL,
  `responsibility_repair_fund` varchar(200) NOT NULL,
  `committe_registration` varchar(200) NOT NULL,
  `darta_no` varchar(200) NOT NULL,
  `record_keeping_system` varchar(200) NOT NULL,
  `comm_active` varchar(200) NOT NULL,
  `metting_no_last_year` varchar(200) NOT NULL,
  `committe_member_female` varchar(200) NOT NULL,
  `committe_member_male` varchar(200) NOT NULL,
  `general_assembly` varchar(200) NOT NULL,
  `mgmt_capacity` varchar(200) NOT NULL,
  `mon_income` varchar(200) NOT NULL,
  `other_material_for_salary` varchar(200) NOT NULL,
  `operator_trained` varchar(200) NOT NULL,
  `recruit` varchar(200) NOT NULL,
  `operator_active` varchar(200) NOT NULL,
  `operator_payment` varchar(100) NOT NULL,
  `current_reapair_fund` int(20) NOT NULL,
  `repair_expenese_last_three_year` varchar(200) NOT NULL,
  `monthly_water_fee` int(20) NOT NULL,
  `keep_repair_fund` varchar(200) NOT NULL,
  `if_any_others` varchar(200) NOT NULL,
  `scheme_condition_average` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-09`
--

CREATE TABLE `ta-09` (
  `id` int(9) NOT NULL,
  `yojana_namae` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `helping_org` varchar(200) NOT NULL,
  `yojana_operation_year` varchar(200) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code` varchar(200) NOT NULL,
  `overall_yojana_status` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-09add1`
--

CREATE TABLE `ta-09add1` (
  `id` int(9) NOT NULL,
  `vddc` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `benefeciary_total` varchar(200) NOT NULL,
  `benefeciary_dalit` varchar(200) NOT NULL,
  `benefeciary_janajati` varchar(200) NOT NULL,
  `benefeciary_oth` varchar(200) NOT NULL,
  `benefeciary_cur_tot` varchar(200) NOT NULL,
  `benefeciary_cur_dalit` varchar(200) NOT NULL,
  `benefeciary_cur_jana` varchar(200) NOT NULL,
  `benefeciary_cur_oth` varchar(200) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-09add2`
--

CREATE TABLE `ta-09add2` (
  `id` int(9) NOT NULL,
  `mukhya_kriyakalap` varchar(200) NOT NULL,
  `cur_situation` varchar(200) NOT NULL,
  `x` varchar(200) NOT NULL,
  `y` varchar(200) NOT NULL,
  `z` varchar(200) NOT NULL,
  `wp` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-10`
--

CREATE TABLE `ta-10` (
  `id` int(9) NOT NULL,
  `schema_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `schema_name` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `sub_schema_no` int(20) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `prastabit_schema` varchar(200) NOT NULL,
  `latest_pop` int(20) NOT NULL,
  `pop_after_20_yrs` int(20) NOT NULL,
  `schema_tarjuma_miti` varchar(200) NOT NULL,
  `khanepani_yojanaka_lagi_awasyak_paniko_pariman_lps` varchar(200) NOT NULL,
  `awasyak_paniko_pariman_lps` varchar(200) NOT NULL,
  `tarjuma_paniko_parinam_lps` varchar(200) NOT NULL,
  `tarjuma_district` varchar(200) NOT NULL,
  `tarjuma_vdc` varchar(200) NOT NULL,
  `tarjuma_wada` varchar(200) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `dalit` int(20) NOT NULL,
  `janajati` int(20) NOT NULL,
  `others` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `current_total_pop` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-10add1`
--

CREATE TABLE `ta-10add1` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `beneficiary_dalit` int(20) NOT NULL,
  `beneficiary_janajati` int(20) NOT NULL,
  `beneficiary_others` int(20) NOT NULL,
  `beneficiary_total` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-10add2`
--

CREATE TABLE `ta-10add2` (
  `id` int(9) NOT NULL,
  `schema_name` varchar(200) NOT NULL,
  `schema_code` varchar(200) NOT NULL,
  `water_bahab_li_sec` varchar(200) NOT NULL,
  `source_kalcium` varchar(200) NOT NULL,
  `source_height` int(20) NOT NULL,
  `tanki_height` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-10addnew`
--

CREATE TABLE `ta-10addnew` (
  `id` int(9) NOT NULL,
  `wada_no` int(20) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `dalit_household` int(20) NOT NULL,
  `janajati_household` int(20) NOT NULL,
  `others_household` int(20) NOT NULL,
  `total_household` int(20) NOT NULL,
  `proposed_tot_pop` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ta-10addnew`
--

INSERT INTO `ta-10addnew` (`id`, `wada_no`, `tole_name`, `tole_code`, `dalit_household`, `janajati_household`, `others_household`, `total_household`, `proposed_tot_pop`, `user_id`, `primary_id`, `primary_data_id`) VALUES
(1747, 23, 'asdsad', '', 0, 0, 0, 0, 0, NULL, 126, 175),
(1748, 2, 'qweqwe', '', 0, 0, 0, 0, 0, NULL, 126, 175),
(1749, 23, 'qqwe', '32', 0, 0, 23, 0, 0, NULL, 126, 176),
(1750, 0, '', '', 0, 0, 0, 0, 0, NULL, 126, 177);

-- --------------------------------------------------------

--
-- Table structure for table `ta-10new`
--

CREATE TABLE `ta-10new` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `yojana_operating_org` varchar(200) NOT NULL,
  `water_for_population` varchar(200) NOT NULL,
  `per_litre_per_person_per_day` varchar(200) NOT NULL,
  `tarjuma_gariyeko_water` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ta-10new`
--

INSERT INTO `ta-10new` (`id`, `yojana_name`, `yojana_code`, `priority_no`, `yojana_type`, `proposed_yojana_type`, `yojana_operating_org`, `water_for_population`, `per_litre_per_person_per_day`, `tarjuma_gariyeko_water`, `user_id`, `jilla_ko_code`, `code_of_rm_or_municipality`, `ward_no`, `name_of_watershed`, `name_of_sub_watershed`, `code_of_sub_watershed`) VALUES
(175, '', '', '', '', '', '', '', '', '', 2, '606', '60305', '3', 'कट्टीखाेला', '', '70710CA01'),
(176, '', '', '', '', '', '', '', '', '', 2, '60609', '70602', '6', 'कर्णाली', 'कट्टीखोला', '70710CA01'),
(177, '', '', '', '', '', '', '', '', '', 2, '704', '70607', '', 'कर्णाली', '', '70710CA01');

-- --------------------------------------------------------

--
-- Table structure for table `ta-10new_rm`
--

CREATE TABLE `ta-10new_rm` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `yojana_operating_org` varchar(200) NOT NULL,
  `water_for_population` varchar(200) NOT NULL,
  `per_litre_per_person_per_day` varchar(200) NOT NULL,
  `tarjuma_gariyeko_water` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-11`
--

CREATE TABLE `ta-11` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_nam` varchar(200) NOT NULL,
  `drink_water_type` varchar(200) NOT NULL,
  `new_fix_restructure` varchar(200) NOT NULL,
  `dalit_pop` int(20) NOT NULL,
  `janajati_pop` int(20) NOT NULL,
  `others_pop` int(20) NOT NULL,
  `tot_pop` int(20) NOT NULL,
  `recent_pop` varchar(200) NOT NULL,
  `srot_code` varchar(200) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_bahab` varchar(200) NOT NULL,
  `srot_safe_bahab` varchar(200) NOT NULL,
  `srot_surface_height` varchar(200) NOT NULL,
  `rvt_height` varchar(200) NOT NULL,
  `surface_height_diff` varchar(200) NOT NULL,
  `anyprabidik_info` varchar(200) NOT NULL,
  `tarjuma_tot_cost` int(20) NOT NULL,
  `population` int(20) NOT NULL,
  `per_capita` int(20) NOT NULL,
  `yojana_ko_code` varchar(200) NOT NULL,
  `district_name_q` varchar(200) NOT NULL,
  `vdc_name_q` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `oth_pop` int(20) NOT NULL,
  `yojana_ko_codee` varchar(200) NOT NULL,
  `tarjuma_structure` varchar(200) NOT NULL,
  `pariman` varchar(200) NOT NULL,
  `ekai` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-11new`
--

CREATE TABLE `ta-11new` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `yojana_operating_org` varchar(200) NOT NULL,
  `srot_name_1` varchar(200) NOT NULL,
  `srot_code_1` varchar(200) NOT NULL,
  `srot_bahab_1` varchar(200) NOT NULL,
  `srot_safe_bahab_1` varchar(200) NOT NULL,
  `surface_height_1` varchar(200) NOT NULL,
  `rvt_surface_height_1` varchar(200) NOT NULL,
  `surface_height_diff_1` varchar(200) NOT NULL,
  `yojana_tarjuma_date_1` varchar(200) NOT NULL,
  `chuna_1` varchar(200) NOT NULL,
  `srot_type_1` varchar(200) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `srot_safe_bahab_2` varchar(200) NOT NULL,
  `surface_height_2` varchar(200) NOT NULL,
  `rvt_surface_height_2` varchar(200) NOT NULL,
  `surface_height_diff_2` varchar(200) NOT NULL,
  `yojana_tarjuma_date_2` varchar(200) NOT NULL,
  `chuna_2` varchar(200) NOT NULL,
  `srot_type_2` varchar(200) NOT NULL,
  `srot_name_3` varchar(200) NOT NULL,
  `srot_code_3` varchar(200) NOT NULL,
  `srot_bahab_3` varchar(200) NOT NULL,
  `srot_safe_bahab_3` varchar(200) NOT NULL,
  `surface_height_3` varchar(200) NOT NULL,
  `rvt_surface_height_3` varchar(200) NOT NULL,
  `surface_height_diff_3` varchar(200) NOT NULL,
  `yojana_tarjuma_date_3` varchar(200) NOT NULL,
  `chuna_3` varchar(200) NOT NULL,
  `srot_type_3` varchar(150) NOT NULL,
  `water_for_population` varchar(200) NOT NULL,
  `per_litre_per_person_per_day` varchar(200) NOT NULL,
  `tarjuma_gariyeko_water` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-11new_rm`
--

CREATE TABLE `ta-11new_rm` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `yojana_operating_org` varchar(200) NOT NULL,
  `srot_name_1` varchar(200) NOT NULL,
  `srot_code_1` varchar(200) NOT NULL,
  `srot_bahab_1` varchar(200) NOT NULL,
  `srot_safe_bahab_1` varchar(200) NOT NULL,
  `surface_height_1` varchar(200) NOT NULL,
  `rvt_surface_height_1` varchar(200) NOT NULL,
  `surface_height_diff_1` varchar(200) NOT NULL,
  `yojana_tarjuma_date_1` varchar(200) NOT NULL,
  `chuna_1` varchar(200) NOT NULL,
  `srot_type_1` varchar(200) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `srot_safe_bahab_2` varchar(200) NOT NULL,
  `surface_height_2` varchar(200) NOT NULL,
  `rvt_surface_height_2` varchar(200) NOT NULL,
  `surface_height_diff_2` varchar(200) NOT NULL,
  `yojana_tarjuma_date_2` varchar(200) NOT NULL,
  `chuna_2` varchar(200) NOT NULL,
  `srot_type_2` varchar(200) NOT NULL,
  `srot_name_3` varchar(200) NOT NULL,
  `srot_code_3` varchar(200) NOT NULL,
  `srot_bahab_3` varchar(200) NOT NULL,
  `srot_safe_bahab_3` varchar(200) NOT NULL,
  `surface_height_3` varchar(200) NOT NULL,
  `rvt_surface_height_3` varchar(200) NOT NULL,
  `surface_height_diff_3` varchar(200) NOT NULL,
  `yojana_tarjuma_date_3` varchar(200) NOT NULL,
  `chuna_3` varchar(200) NOT NULL,
  `srot_type_3` varchar(150) NOT NULL,
  `water_for_population` varchar(200) NOT NULL,
  `per_litre_per_person_per_day` varchar(200) NOT NULL,
  `tarjuma_gariyeko_water` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-12mul_latest`
--

CREATE TABLE `ta-12mul_latest` (
  `id` int(9) NOT NULL,
  `wada_no` int(20) NOT NULL,
  `khet_ko_nam` varchar(200) NOT NULL,
  `area_in_ropani` varchar(200) NOT NULL,
  `pro_household_dalit` int(20) NOT NULL,
  `pro_household_jana` int(20) NOT NULL,
  `pro_household_anya` int(20) NOT NULL,
  `pro_household_total` int(20) NOT NULL,
  `proposed_tot_pop` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-12ta`
--

CREATE TABLE `ta-12ta` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wadas_no` int(20) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `proposed_yojana` varchar(200) NOT NULL,
  `operating_org` varchar(50) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `main_canal_length` varchar(200) NOT NULL,
  `head_length` varchar(200) NOT NULL,
  `cur_cultivable_land` varchar(200) NOT NULL,
  `sichai_af_cultivable_land` varchar(200) NOT NULL,
  `info_provider_name` varchar(200) NOT NULL,
  `info_provider_age` varchar(200) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code_no` varchar(200) NOT NULL,
  `srot_bahab_lisec` varchar(200) NOT NULL,
  `water_safe_bahab` varchar(200) NOT NULL,
  `srot_height_m` varchar(200) NOT NULL,
  `srot_ma_chuna` int(50) NOT NULL,
  `srot_type` int(50) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `water_safe_bahab_2` varchar(200) NOT NULL,
  `srot_height_m_2` varchar(200) NOT NULL,
  `srot_ma_chuna2` int(50) NOT NULL,
  `srot_type2` int(50) NOT NULL,
  `x` varchar(200) NOT NULL,
  `y` varchar(200) NOT NULL,
  `z` varchar(200) NOT NULL,
  `design_anusar_water` varchar(200) NOT NULL,
  `avai_bahab` varchar(200) NOT NULL,
  `sajhedhari` varchar(200) NOT NULL,
  `rainy_season_sinchit_khet` varchar(200) NOT NULL,
  `pred_cost` varchar(200) NOT NULL,
  `ropani` varchar(200) NOT NULL,
  `per_capita` int(20) NOT NULL,
  `intake_headwork_pariman` varchar(200) NOT NULL,
  `intake_headwork_ekai` varchar(200) NOT NULL,
  `basin_pariman` varchar(200) NOT NULL,
  `basin_ekai` varchar(200) NOT NULL,
  `main_canal_pariman` varchar(200) NOT NULL,
  `main_canal_ekai` varchar(200) NOT NULL,
  `lined_pariman` varchar(200) NOT NULL,
  `lined_ekai` varchar(200) NOT NULL,
  `earthen_pariman` varchar(200) NOT NULL,
  `earthen_ekai` varchar(200) NOT NULL,
  `piped_pariman` varchar(200) NOT NULL,
  `piped_ekai` varchar(200) NOT NULL,
  `dist_canal_pariman` varchar(200) NOT NULL,
  `dist_canal_ekai` varchar(200) NOT NULL,
  `dist_lined_pariman` varchar(200) NOT NULL,
  `dist_lined_ekai` varchar(200) NOT NULL,
  `dist_earthen_pariman` varchar(200) NOT NULL,
  `dist_earthen_ekai` varchar(200) NOT NULL,
  `dist_piped_pariman` varchar(200) NOT NULL,
  `dist_piped_ekai` varchar(200) NOT NULL,
  `cross_drainage_pariman` varchar(200) NOT NULL,
  `cross_drainage_ekai` varchar(200) NOT NULL,
  `spill_way_pariman` varchar(200) NOT NULL,
  `spill_way_ekai` varchar(200) NOT NULL,
  `oth_str_pariman` varchar(200) NOT NULL,
  `oth_str_ekai` varchar(200) NOT NULL,
  `outlet_pariman` varchar(200) NOT NULL,
  `outlet_ekai` varchar(200) NOT NULL,
  `drops_pariman` varchar(200) NOT NULL,
  `drops_ekai` varchar(200) NOT NULL,
  `retaining_wall_pariman` varchar(200) NOT NULL,
  `retaining_wall_ekai` varchar(200) NOT NULL,
  `others_pariman` varchar(200) NOT NULL,
  `others_ekai` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-12ta_rm`
--

CREATE TABLE `ta-12ta_rm` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wadas_no` int(20) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `proposed_yojana` varchar(200) NOT NULL,
  `operating_org` varchar(50) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `main_canal_length` varchar(200) NOT NULL,
  `head_length` varchar(200) NOT NULL,
  `cur_cultivable_land` varchar(200) NOT NULL,
  `sichai_af_cultivable_land` varchar(200) NOT NULL,
  `info_provider_name` varchar(200) NOT NULL,
  `info_provider_age` varchar(200) NOT NULL,
  `srot_name` varchar(200) NOT NULL,
  `srot_code_no` varchar(200) NOT NULL,
  `srot_bahab_lisec` varchar(200) NOT NULL,
  `water_safe_bahab` varchar(200) NOT NULL,
  `srot_height_m` varchar(200) NOT NULL,
  `srot_ma_chuna` int(50) NOT NULL,
  `srot_type` int(50) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `water_safe_bahab_2` varchar(200) NOT NULL,
  `srot_height_m_2` varchar(200) NOT NULL,
  `srot_ma_chuna2` int(50) NOT NULL,
  `srot_type2` int(50) NOT NULL,
  `x` varchar(200) NOT NULL,
  `y` varchar(200) NOT NULL,
  `z` varchar(200) NOT NULL,
  `design_anusar_water` varchar(200) NOT NULL,
  `avai_bahab` varchar(200) NOT NULL,
  `sajhedhari` varchar(200) NOT NULL,
  `rainy_season_sinchit_khet` varchar(200) NOT NULL,
  `pred_cost` varchar(200) NOT NULL,
  `ropani` varchar(200) NOT NULL,
  `per_capita` int(20) NOT NULL,
  `intake_headwork_pariman` varchar(200) NOT NULL,
  `intake_headwork_ekai` varchar(200) NOT NULL,
  `basin_pariman` varchar(200) NOT NULL,
  `basin_ekai` varchar(200) NOT NULL,
  `main_canal_pariman` varchar(200) NOT NULL,
  `main_canal_ekai` varchar(200) NOT NULL,
  `lined_pariman` varchar(200) NOT NULL,
  `lined_ekai` varchar(200) NOT NULL,
  `earthen_pariman` varchar(200) NOT NULL,
  `earthen_ekai` varchar(200) NOT NULL,
  `piped_pariman` varchar(200) NOT NULL,
  `piped_ekai` varchar(200) NOT NULL,
  `dist_canal_pariman` varchar(200) NOT NULL,
  `dist_canal_ekai` varchar(200) NOT NULL,
  `dist_lined_pariman` varchar(200) NOT NULL,
  `dist_lined_ekai` varchar(200) NOT NULL,
  `dist_earthen_pariman` varchar(200) NOT NULL,
  `dist_earthen_ekai` varchar(200) NOT NULL,
  `dist_piped_pariman` varchar(200) NOT NULL,
  `dist_piped_ekai` varchar(200) NOT NULL,
  `cross_drainage_pariman` varchar(200) NOT NULL,
  `cross_drainage_ekai` varchar(200) NOT NULL,
  `spill_way_pariman` varchar(200) NOT NULL,
  `spill_way_ekai` varchar(200) NOT NULL,
  `oth_str_pariman` varchar(200) NOT NULL,
  `oth_str_ekai` varchar(200) NOT NULL,
  `outlet_pariman` varchar(200) NOT NULL,
  `outlet_ekai` varchar(200) NOT NULL,
  `drops_pariman` varchar(200) NOT NULL,
  `drops_ekai` varchar(200) NOT NULL,
  `retaining_wall_pariman` varchar(200) NOT NULL,
  `retaining_wall_ekai` varchar(200) NOT NULL,
  `others_pariman` varchar(200) NOT NULL,
  `others_ekai` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-13`
--

CREATE TABLE `ta-13` (
  `id` int(9) NOT NULL,
  `yojana_code_no` varchar(200) NOT NULL,
  `priority_order` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `yojan_name` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `proposed_yojana` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `main_canal_length` varchar(200) NOT NULL,
  `head_length` varchar(200) NOT NULL,
  `cultivable_land` varchar(200) NOT NULL,
  `agri_land_af_water` varchar(200) NOT NULL,
  `tole_name` int(20) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `dalit_hou` int(20) NOT NULL,
  `janajati_hou` int(20) NOT NULL,
  `oth_hou` int(20) NOT NULL,
  `tot_hou` int(20) NOT NULL,
  `sichai_water_req` varchar(200) NOT NULL,
  `sichai_water_avail` varchar(200) NOT NULL,
  `any_oth_yojana` varchar(200) NOT NULL,
  `gps_x` varchar(200) NOT NULL,
  `gps_y` varchar(200) NOT NULL,
  `gps_z` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-13ta`
--

CREATE TABLE `ta-13ta` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `yojana_operating_org` varchar(200) NOT NULL,
  `srot_name_1` varchar(200) NOT NULL,
  `srot_code_1` varchar(200) NOT NULL,
  `srot_bahab_1` varchar(200) NOT NULL,
  `srot_safe_bahan_1` varchar(200) NOT NULL,
  `srot_surface_height_1` varchar(200) NOT NULL,
  `srot_type_1` varchar(200) NOT NULL,
  `srot_ma_chuna_1` varchar(200) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `srot_safe_bahan_2` varchar(200) NOT NULL,
  `srot_surface_height_2` varchar(200) NOT NULL,
  `srot_type_2` varchar(200) NOT NULL,
  `srot_ma_chuna_2` varchar(200) NOT NULL,
  `x` int(20) NOT NULL,
  `y` int(20) NOT NULL,
  `yojana_tarjuma_date` varchar(200) NOT NULL,
  `main_canal_length` varchar(200) NOT NULL,
  `head_length` varchar(200) NOT NULL,
  `current_cultivable_crop` varchar(200) NOT NULL,
  `current_cultivable_crop_after_sichai` varchar(200) NOT NULL,
  `info_provider` varchar(200) NOT NULL,
  `info_provider_age` varchar(200) NOT NULL,
  `water_demand_for_irrigation` varchar(200) NOT NULL,
  `bahab_for_yojana` varchar(200) NOT NULL,
  `srotko_bahab_anya_yojana` varchar(200) NOT NULL,
  `if_any` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-13ta_rm`
--

CREATE TABLE `ta-13ta_rm` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `yojana_operating_org` varchar(200) NOT NULL,
  `srot_name_1` varchar(200) NOT NULL,
  `srot_code_1` varchar(200) NOT NULL,
  `srot_bahab_1` varchar(200) NOT NULL,
  `srot_safe_bahan_1` varchar(200) NOT NULL,
  `srot_surface_height_1` varchar(200) NOT NULL,
  `srot_type_1` varchar(200) NOT NULL,
  `srot_ma_chuna_1` varchar(200) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `srot_safe_bahan_2` varchar(200) NOT NULL,
  `srot_surface_height_2` varchar(200) NOT NULL,
  `srot_type_2` varchar(200) NOT NULL,
  `srot_ma_chuna_2` varchar(200) NOT NULL,
  `x` int(20) NOT NULL,
  `y` int(20) NOT NULL,
  `yojana_tarjuma_date` varchar(200) NOT NULL,
  `main_canal_length` varchar(200) NOT NULL,
  `head_length` varchar(200) NOT NULL,
  `current_cultivable_crop` varchar(200) NOT NULL,
  `current_cultivable_crop_after_sichai` varchar(200) NOT NULL,
  `info_provider` varchar(200) NOT NULL,
  `info_provider_age` varchar(200) NOT NULL,
  `water_demand_for_irrigation` varchar(200) NOT NULL,
  `bahab_for_yojana` varchar(200) NOT NULL,
  `srotko_bahab_anya_yojana` varchar(200) NOT NULL,
  `if_any` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-14newform`
--

CREATE TABLE `ta-14newform` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `proposed_yojana_` varchar(200) NOT NULL,
  `operating_office` varchar(200) NOT NULL,
  `srot_name_1` varchar(200) NOT NULL,
  `srot_code_1` varchar(200) NOT NULL,
  `srot_bahab_1` varchar(200) NOT NULL,
  `srot_safe_bahab_1` varchar(200) NOT NULL,
  `surface_height_1` varchar(200) NOT NULL,
  `srot_type_1` varchar(200) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `srot_safe_bahab_2` varchar(200) NOT NULL,
  `srot_surface_height_2` varchar(200) NOT NULL,
  `srot_type_2` varchar(200) NOT NULL,
  `x` varchar(200) NOT NULL,
  `y` varchar(200) NOT NULL,
  `yojana_date` varchar(200) NOT NULL,
  `pahiro_length` varchar(200) NOT NULL,
  `available_head_metre` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `name__of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-14newform_rm`
--

CREATE TABLE `ta-14newform_rm` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_type` varchar(200) NOT NULL,
  `proposed_yojana_` varchar(200) NOT NULL,
  `operating_office` varchar(200) NOT NULL,
  `srot_name_1` varchar(200) NOT NULL,
  `srot_code_1` varchar(200) NOT NULL,
  `srot_bahab_1` varchar(200) NOT NULL,
  `srot_safe_bahab_1` varchar(200) NOT NULL,
  `surface_height_1` varchar(200) NOT NULL,
  `srot_type_1` varchar(200) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `srot_safe_bahab_2` varchar(200) NOT NULL,
  `srot_surface_height_2` varchar(200) NOT NULL,
  `srot_type_2` varchar(200) NOT NULL,
  `x` varchar(200) NOT NULL,
  `y` varchar(200) NOT NULL,
  `yojana_date` varchar(200) NOT NULL,
  `pahiro_length` varchar(200) NOT NULL,
  `available_head_metre` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `name__of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-15`
--

CREATE TABLE `ta-15` (
  `id` int(9) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `vdc` varchar(200) NOT NULL,
  `wada_no` varchar(200) NOT NULL,
  `apanata` varchar(200) NOT NULL,
  `hou_demand_for_elec` varchar(200) NOT NULL,
  `pariprayog` varchar(200) NOT NULL,
  `oth_kw` varchar(200) NOT NULL,
  `req_energy_kw` varchar(200) NOT NULL,
  `per_design_water_bahab` varchar(200) NOT NULL,
  `turbine_type` varchar(200) NOT NULL,
  `canal_length` varchar(200) NOT NULL,
  `electricity_produced` varchar(200) NOT NULL,
  `eventuality_stage` varchar(200) NOT NULL,
  `pred_cost` varchar(200) NOT NULL,
  `kilowatt` varchar(200) NOT NULL,
  `per_kw_rate` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-15newform`
--

CREATE TABLE `ta-15newform` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `yojana_operating_org` varchar(200) NOT NULL,
  `ownership` varchar(200) NOT NULL,
  `srot_name_1` varchar(200) NOT NULL,
  `srot_code_1` varchar(200) NOT NULL,
  `srot_bahab_1` varchar(200) NOT NULL,
  `srot_safe_bahab_1` int(20) NOT NULL,
  `srot_surface_height_1` int(20) NOT NULL,
  `srot_ma_chuna_1` varchar(200) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `srot_safe_bahab_2` int(20) NOT NULL,
  `srot_surface_height_2` int(20) NOT NULL,
  `srot_ma_chuna_2` varchar(200) NOT NULL,
  `source_intake_x` varchar(200) NOT NULL,
  `de_silting_x` varchar(200) NOT NULL,
  `fore_bay_x` varchar(200) NOT NULL,
  `powerhouse_x` varchar(200) NOT NULL,
  `source_intake_y` varchar(200) NOT NULL,
  `de_silting_y` varchar(200) NOT NULL,
  `fore_bay_y` varchar(200) NOT NULL,
  `powerhouse_y` varchar(200) NOT NULL,
  `source_intake_z` varchar(200) NOT NULL,
  `de_silting_z` varchar(200) NOT NULL,
  `fore_bay_z` varchar(200) NOT NULL,
  `powerhouse_z` varchar(200) NOT NULL,
  `electricity_demand` varchar(200) NOT NULL,
  `total_required_energy` int(20) NOT NULL,
  `yojana_tarjuma_date` varchar(200) NOT NULL,
  `drinking_water_irrigation` varchar(200) NOT NULL,
  `others_kw` varchar(200) NOT NULL,
  `water_bahab_as_design` varchar(200) NOT NULL,
  `headrace_canal_length` varchar(200) NOT NULL,
  `total_available_height` varchar(200) NOT NULL,
  `turbine_type` varchar(200) NOT NULL,
  `electricity_prod_capacity` varchar(200) NOT NULL,
  `feature_level` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-15newform_rm`
--

CREATE TABLE `ta-15newform_rm` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `yojana_operating_org` varchar(200) NOT NULL,
  `ownership` varchar(200) NOT NULL,
  `srot_name_1` varchar(200) NOT NULL,
  `srot_code_1` varchar(200) NOT NULL,
  `srot_bahab_1` varchar(200) NOT NULL,
  `srot_safe_bahab_1` int(20) NOT NULL,
  `srot_surface_height_1` int(20) NOT NULL,
  `srot_ma_chuna_1` varchar(200) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `srot_safe_bahab_2` int(20) NOT NULL,
  `srot_surface_height_2` int(20) NOT NULL,
  `srot_ma_chuna_2` varchar(200) NOT NULL,
  `source_intake_x` varchar(200) NOT NULL,
  `de_silting_x` varchar(200) NOT NULL,
  `fore_bay_x` varchar(200) NOT NULL,
  `powerhouse_x` varchar(200) NOT NULL,
  `source_intake_y` varchar(200) NOT NULL,
  `de_silting_y` varchar(200) NOT NULL,
  `fore_bay_y` varchar(200) NOT NULL,
  `powerhouse_y` varchar(200) NOT NULL,
  `source_intake_z` varchar(200) NOT NULL,
  `de_silting_z` varchar(200) NOT NULL,
  `fore_bay_z` varchar(200) NOT NULL,
  `powerhouse_z` varchar(200) NOT NULL,
  `electricity_demand` varchar(200) NOT NULL,
  `total_required_energy` int(20) NOT NULL,
  `yojana_tarjuma_date` varchar(200) NOT NULL,
  `drinking_water_irrigation` varchar(200) NOT NULL,
  `others_kw` varchar(200) NOT NULL,
  `water_bahab_as_design` varchar(200) NOT NULL,
  `headrace_canal_length` varchar(200) NOT NULL,
  `total_available_height` varchar(200) NOT NULL,
  `turbine_type` varchar(200) NOT NULL,
  `electricity_prod_capacity` varchar(200) NOT NULL,
  `feature_level` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-16newform`
--

CREATE TABLE `ta-16newform` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `proposed_yojana_nature_` varchar(200) NOT NULL,
  `yojana_operating_dept` varchar(200) NOT NULL,
  `ownership` varchar(200) NOT NULL,
  `srot_name_1` varchar(200) NOT NULL,
  `srot_code_1` varchar(200) NOT NULL,
  `srot_bahab_1` varchar(200) NOT NULL,
  `srot_sfe_bahab_1` varchar(200) NOT NULL,
  `srot_surface_height_1` varchar(200) NOT NULL,
  `srot_chuna_1` varchar(200) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `srot_sfe_bahab_2` varchar(200) NOT NULL,
  `srot_surface_height_2` varchar(200) NOT NULL,
  `srot_chuna_2` varchar(200) NOT NULL,
  `source_intake_x` int(20) NOT NULL,
  `source_intake_y` int(20) NOT NULL,
  `source_intake_z` int(20) NOT NULL,
  `shaft_level_x` int(20) NOT NULL,
  `shaft_level_y` int(20) NOT NULL,
  `shaft_level_z` int(20) NOT NULL,
  `yojana_tarjuma_date` varchar(200) NOT NULL,
  `proposed_yojana_predicted_use` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-16newform_rm`
--

CREATE TABLE `ta-16newform_rm` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `proposed_yojana_nature_` varchar(200) NOT NULL,
  `yojana_operating_dept` varchar(200) NOT NULL,
  `ownership` varchar(200) NOT NULL,
  `srot_name_1` varchar(200) NOT NULL,
  `srot_code_1` varchar(200) NOT NULL,
  `srot_bahab_1` varchar(200) NOT NULL,
  `srot_sfe_bahab_1` varchar(200) NOT NULL,
  `srot_surface_height_1` varchar(200) NOT NULL,
  `srot_chuna_1` varchar(200) NOT NULL,
  `srot_name_2` varchar(200) NOT NULL,
  `srot_code_2` varchar(200) NOT NULL,
  `srot_bahab_2` varchar(200) NOT NULL,
  `srot_sfe_bahab_2` varchar(200) NOT NULL,
  `srot_surface_height_2` varchar(200) NOT NULL,
  `srot_chuna_2` varchar(200) NOT NULL,
  `source_intake_x` int(20) NOT NULL,
  `source_intake_y` int(20) NOT NULL,
  `source_intake_z` int(20) NOT NULL,
  `shaft_level_x` int(20) NOT NULL,
  `shaft_level_y` int(20) NOT NULL,
  `shaft_level_z` int(20) NOT NULL,
  `yojana_tarjuma_date` varchar(200) NOT NULL,
  `proposed_yojana_predicted_use` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-17_lat`
--

CREATE TABLE `ta-17_lat` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `proposed_yojana_nature` varchar(200) NOT NULL,
  `yojana_operating_dept` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `srot_name1` varchar(150) NOT NULL,
  `srot_code1` varchar(100) NOT NULL,
  `srot_bahab_qty1` varchar(150) NOT NULL,
  `srot_safe_bahab1` varchar(150) NOT NULL,
  `srot_chuna1` varchar(55) NOT NULL,
  `srot_surface_height1` varchar(150) NOT NULL,
  `srot_name2` varchar(150) NOT NULL,
  `srot_code2` varchar(150) NOT NULL,
  `srot_bahab_qty2` varchar(150) NOT NULL,
  `srot_safe_bahab2` varchar(150) NOT NULL,
  `srot_chuna2` varchar(50) NOT NULL,
  `srot_surface_height2` varchar(150) NOT NULL,
  `source_intake_x` varchar(150) NOT NULL,
  `source_intake_y` varchar(150) NOT NULL,
  `source_intake_z` varchar(150) NOT NULL,
  `de_silting_basin_x` varchar(150) NOT NULL,
  `de_silting_basin_y` varchar(150) NOT NULL,
  `de_silting_basin_z` varchar(150) NOT NULL,
  `gps_of_fore_bay_x` varchar(150) NOT NULL,
  `gps_of_fore_bay_y` varchar(150) NOT NULL,
  `gps_of_fore_bay_z` varchar(150) NOT NULL,
  `powerhouse_site_x` varchar(200) NOT NULL,
  `powerhouse_site_y` varchar(200) NOT NULL,
  `powerhouse_site_z` varchar(200) NOT NULL,
  `yojana_tarjuma_date` varchar(200) NOT NULL,
  `water_qty_for_pop_lpcd` varchar(150) NOT NULL,
  `water_45_lpp` varchar(150) NOT NULL,
  `srot_ma_tarjuma_gariyeko_water` varchar(150) NOT NULL,
  `water_for_irrigation` varchar(150) NOT NULL,
  `yojana_available_bahab` varchar(150) NOT NULL,
  `srot_bahab_connected_to_other_yojana` varchar(200) NOT NULL,
  `if_any_connection` varchar(200) NOT NULL,
  `water_bahab_as_design` varchar(100) NOT NULL,
  `headrace_length` varchar(150) NOT NULL,
  `overall_available_height` varchar(150) NOT NULL,
  `turbine_type` varchar(200) NOT NULL,
  `potential_electricity_production` varchar(150) NOT NULL,
  `potential_level` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-17_lat_rm`
--

CREATE TABLE `ta-17_lat_rm` (
  `id` int(9) NOT NULL,
  `yojana_name` varchar(200) NOT NULL,
  `yojana_code` varchar(200) NOT NULL,
  `priority_no` varchar(200) NOT NULL,
  `proposed_yojana_nature` varchar(200) NOT NULL,
  `yojana_operating_dept` varchar(200) NOT NULL,
  `proposed_yojana_type` varchar(200) NOT NULL,
  `srot_name1` varchar(150) NOT NULL,
  `srot_code1` varchar(100) NOT NULL,
  `srot_bahab_qty1` varchar(100) NOT NULL,
  `srot_safe_bahab1` varchar(200) NOT NULL,
  `srot_chuna1` varchar(55) NOT NULL,
  `srot_surface_height1` varchar(100) NOT NULL,
  `srot_name2` varchar(150) NOT NULL,
  `srot_code2` varchar(150) NOT NULL,
  `srot_bahab_qty2` varchar(150) NOT NULL,
  `srot_safe_bahab2` varchar(100) NOT NULL,
  `srot_chuna2` varchar(50) NOT NULL,
  `srot_surface_height2` varchar(100) NOT NULL,
  `source_intake_x` varchar(200) NOT NULL,
  `source_intake_y` varchar(200) NOT NULL,
  `source_intake_z` varchar(200) NOT NULL,
  `de_silting_basin_x` varchar(200) NOT NULL,
  `de_silting_basin_y` varchar(200) NOT NULL,
  `de_silting_basin_z` varchar(200) NOT NULL,
  `gps_of_fore_bay_x` varchar(200) NOT NULL,
  `gps_of_fore_bay_y` varchar(200) NOT NULL,
  `gps_of_fore_bay_z` varchar(200) NOT NULL,
  `powerhouse_site_x` varchar(200) NOT NULL,
  `powerhouse_site_y` varchar(200) NOT NULL,
  `powerhouse_site_z` varchar(200) NOT NULL,
  `yojana_tarjuma_date` varchar(200) NOT NULL,
  `water_qty_for_pop_lpcd` varchar(200) NOT NULL,
  `water_45_lpp` varchar(200) NOT NULL,
  `srot_ma_tarjuma_gariyeko_water` varchar(200) NOT NULL,
  `water_for_irrigation` varchar(200) NOT NULL,
  `yojana_available_bahab` varchar(200) NOT NULL,
  `srot_bahab_connected_to_other_yojana` varchar(200) NOT NULL,
  `if_any_connection` varchar(200) NOT NULL,
  `water_bahab_as_design` varchar(100) NOT NULL,
  `headrace_length` varchar(200) NOT NULL,
  `overall_available_height` varchar(200) NOT NULL,
  `turbine_type` varchar(200) NOT NULL,
  `potential_electricity_production` varchar(200) NOT NULL,
  `potential_level` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `jilla_ko_code` varchar(200) DEFAULT NULL,
  `code_of_rm_or_municipality` varchar(200) DEFAULT NULL,
  `ward_no` varchar(200) DEFAULT NULL,
  `name_of_watershed` varchar(200) DEFAULT NULL,
  `name_of_sub_watershed` varchar(200) DEFAULT NULL,
  `code_of_sub_watershed` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta-17_multiple_lavanvit`
--

CREATE TABLE `ta-17_multiple_lavanvit` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `drinkingwater_dalit` int(20) NOT NULL,
  `drinkingwater_janajati` int(20) NOT NULL,
  `drinkingwater_others` int(20) NOT NULL,
  `drinkingwater_total` int(20) NOT NULL,
  `drinkingwater_total_pop` int(20) NOT NULL,
  `irrigation_dalit` int(20) NOT NULL,
  `irrigation_janajati` int(20) NOT NULL,
  `irrigation_others` int(20) NOT NULL,
  `irrigation_total` int(20) NOT NULL,
  `irrigation_tot_pop` int(20) NOT NULL,
  `improved_ghatta_dalit` int(20) NOT NULL,
  `improved_ghatta_janajati` int(20) NOT NULL,
  `improved_ghatta_others` int(20) NOT NULL,
  `improved_ghatta_total` int(20) NOT NULL,
  `improved_ghatta_tot_pop` int(20) NOT NULL,
  `bidhut_dalit` int(20) NOT NULL,
  `bidhut_janajati` int(20) NOT NULL,
  `bidhut_others` int(20) NOT NULL,
  `bidhut_total` int(20) NOT NULL,
  `bidhut_tot_pop` int(20) NOT NULL,
  `united_dalit` varchar(100) NOT NULL,
  `united_janajati` varchar(100) NOT NULL,
  `united_others` varchar(100) NOT NULL,
  `united_total` int(20) NOT NULL,
  `united_tot_pop` varchar(150) NOT NULL,
  `khet_name` varchar(200) NOT NULL,
  `area_in_ropani` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta01-tole_sarsafai`
--

CREATE TABLE `ta01-tole_sarsafai` (
  `id` int(9) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `household_use_toilet` int(20) NOT NULL,
  `private_toilet_household` int(20) NOT NULL,
  `sajha_toilet_household` int(20) NOT NULL,
  `improved_toilet` int(20) NOT NULL,
  `improved_pit_toilet` int(20) NOT NULL,
  `govergas_toilet` int(20) NOT NULL,
  `womens_utilize_toilet` int(20) NOT NULL,
  `child_below_3_yrs_toilet_mgmt` int(20) NOT NULL,
  `household_wash_hands_after_toilet` int(20) NOT NULL,
  `gaibastu_mal_mgmt` int(20) NOT NULL,
  `improved_chulo` int(20) NOT NULL,
  `waste_water_used_in_irrigation` int(20) NOT NULL,
  `dry_waste_mgmt` int(20) NOT NULL,
  `dish_dry_stack` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) NOT NULL,
  `primary_data_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta01_mul1`
--

CREATE TABLE `ta01_mul1` (
  `id` int(9) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `dalit` varchar(200) NOT NULL,
  `janajati` varchar(200) NOT NULL,
  `oth_water` varchar(200) NOT NULL,
  `total_ghardhurie` varchar(50) NOT NULL,
  `total_population` varchar(50) NOT NULL,
  `water_coll_place` varchar(200) NOT NULL,
  `srot_yojana_name` varchar(200) NOT NULL,
  `srot_yojana_code` varchar(200) NOT NULL,
  `srot_type` varchar(200) NOT NULL,
  `srot_water_bahab_capacity` varchar(200) NOT NULL,
  `yojana_main_code` varchar(200) NOT NULL,
  `water_avg_pariman` varchar(200) NOT NULL,
  `water_fetch_time` varchar(200) NOT NULL,
  `service_continuity_per_hr` varchar(200) NOT NULL,
  `service_continuity_monthly` varchar(200) NOT NULL,
  `water_quality` varchar(200) NOT NULL,
  `tole_overall_facitlty_status` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta03-structureinfo`
--

CREATE TABLE `ta03-structureinfo` (
  `id` int(9) NOT NULL,
  `structure_name` varchar(200) NOT NULL,
  `structure_total_no_` int(20) NOT NULL,
  `structure_status` varchar(200) NOT NULL,
  `hydrolic_leakage_conditionea` varchar(200) NOT NULL,
  `problems` text NOT NULL,
  `solution_to_problem` text NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta03add_ghardhurie`
--

CREATE TABLE `ta03add_ghardhurie` (
  `id` int(9) NOT NULL,
  `ghar_vdc` varchar(200) NOT NULL,
  `ghar_wada_no` int(20) NOT NULL,
  `ghar_dalit` int(20) NOT NULL,
  `ghar_janajati` int(20) NOT NULL,
  `ghar_others` int(20) NOT NULL,
  `ghar_total` int(20) NOT NULL,
  `tole_name` varchar(200) NOT NULL,
  `tole_code` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ta12_mul1`
--

CREATE TABLE `ta12_mul1` (
  `id` int(9) NOT NULL,
  `yojan_ko_code_no` varchar(200) NOT NULL,
  `vdc_nam` varchar(200) NOT NULL,
  `wada_nam` int(20) NOT NULL,
  `main_land_khet_name` varchar(200) NOT NULL,
  `sichai_in_ropani` varchar(200) NOT NULL,
  `tot_pop` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `table_properties`
--

CREATE TABLE `table_properties` (
  `id` int(20) NOT NULL,
  `table_id` int(20) NOT NULL,
  `multiple_input` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table_properties`
--

INSERT INTO `table_properties` (`id`, `table_id`, `multiple_input`) VALUES
(3, 47, 1),
(4, 45, 1),
(5, 46, 1),
(6, 48, 1),
(7, 49, 1),
(8, 51, 1),
(9, 53, 1),
(10, 55, 1),
(11, 68, 1),
(12, 65, 1),
(13, 74, 1),
(14, 82, 1),
(15, 84, 1),
(16, 86, 1),
(17, 90, 1),
(18, 92, 1),
(19, 101, 1),
(20, 102, 1),
(22, 95, 1),
(23, 103, 1),
(24, 104, 1),
(25, 105, 1),
(26, 106, 1),
(27, 107, 1),
(28, 108, 1),
(29, 94, 1),
(30, 109, 1),
(31, 111, 1),
(32, 112, 1),
(33, 113, 1),
(34, 115, 1),
(35, 116, 1),
(36, 117, 1),
(37, 42, 1),
(38, 120, 1),
(39, 121, 1),
(40, 124, 1),
(41, 123, 1),
(42, 122, 1),
(43, 127, 1),
(44, 137, 1),
(45, 139, 1),
(46, 141, 1),
(47, 143, 1),
(48, 119, 1),
(49, 128, 1),
(50, 161, 1),
(51, 162, 1),
(52, 163, 1),
(53, 164, 1),
(54, 165, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tarjuma_sewa_xetra_new`
--

CREATE TABLE `tarjuma_sewa_xetra_new` (
  `id` int(9) NOT NULL,
  `wada_no_kpp` varchar(200) NOT NULL,
  `tole_name_kpp` varchar(200) NOT NULL,
  `tole_code_kpp` varchar(200) NOT NULL,
  `dalit_kpp` int(20) NOT NULL,
  `janajati_kpp` int(20) NOT NULL,
  `others_kpp` int(20) NOT NULL,
  `total_kpp` int(20) NOT NULL,
  `proposed_tot_pop_kpp` int(20) NOT NULL,
  `wada_no_ghatta` varchar(200) NOT NULL,
  `tole_name_ghatta` varchar(200) NOT NULL,
  `tole_code_ghatta` varchar(200) NOT NULL,
  `dalit_ghatta` int(20) NOT NULL,
  `janajati_ghatta` int(20) NOT NULL,
  `others_ghatta` int(20) NOT NULL,
  `total_ghatta` int(20) NOT NULL,
  `proposed_tot_pop_ghatta` int(20) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `testsecond`
--

CREATE TABLE `testsecond` (
  `id` int(9) NOT NULL,
  `cxxcx` varchar(200) NOT NULL,
  `sd` varchar(200) NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(250) NOT NULL,
  `lastname` varchar(250) NOT NULL,
  `user_name` varchar(155) NOT NULL,
  `user_password` varchar(155) NOT NULL,
  `email` varchar(200) NOT NULL,
  `district` varchar(200) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`user_id`, `firstname`, `lastname`, `user_name`, `user_password`, `email`, `district`, `user_type`, `status`) VALUES
(2, '', '', 'wumpelabs', 'd15a43e7de8259dea968c6e4f1f497bf89d531dc', '', '', 'SuperAdmin', 'Active'),
(3, '', '', 'test@testuser', 'test', '', '', 'User', 'Active'),
(5, '', '', 'admin', '8d38277c3e388de4bf211ffcca002aa10f3924b7', '', '', 'Admin', 'Active'),
(7, '', '', 'tulasi', '820558d67c58e058a93bffb2dddf689eb2fc39dc', '', '', 'User', 'Active'),
(8, 'test', 'test', 'test123', '7288edd0fc3ffcbe93a0cf06e3568e28521687bc', 'test@gmail.com', 'Okhaldunga', 'User', 'Active'),
(9, 'Shruti', 'Poudel', 'shruti1', 'd2c4e97b95fe0d6ddaa5d81ecef9bf61d33fd738', '', 'Humla', 'Admin', 'Active'),
(10, 'Loveraj', 'Pant', 'loveraj', '5d707a0f3179ae6bea47245979614c8a285a8ade', 'Love.Pant@helvetas.org', 'Taplejung', 'Admin', 'Active'),
(11, 'Ramaroshan', 'RM', 'ramaroshan', 'a4928650f12878b52554d98931d737ac1e88c7e0', 'poudel.shrutee1@gmail.com', 'Achham', 'User', 'Active'),
(12, 'Turmakhad', 'RM', 'turmakhad', '582d081f584b217c068137f978944027e2d18713', 'poudel.shrutee1@gmail.com', 'Achham', 'User', 'Active'),
(13, 'Dilasaini', 'RM', 'dilasaini', '24f91a8c9a2860b502629ec202c8271383dac460', 'poudel.shrutee1@gmail.com', 'Baitadi', 'User', 'Active'),
(14, 'Thalara', 'RM', 'thalara', 'e49badbf5bd81c8c6bde3f3d4af5b476e74cdfb2', 'poudel.shrutee1@gmail.com', 'Bajhang', 'User', 'Active'),
(15, 'Chhabis pathibhera', 'RM', 'chhabis ', 'df08579822dfd37c6996f0261dd7a6eba2ee73eb', 'poudel.shrutee1@gmail.com', 'Bajhang', 'User', 'Active'),
(16, 'Bhagawatimai', 'RM', 'bhagawatimai', 'afa4c0510e27472ed5872a506d8aaa77e3ffc04c', 'poudel.shrutee1@gmail.com', 'Dailekh', 'User', 'Active'),
(17, 'Marma', 'RM', 'marma', 'ec1614b917e2b08bace91f4215eb6265b5e93f57', 'poudel.shrutee1@gmail.com', 'Darchula', 'User', 'DeActive'),
(18, 'sayal', 'RM', 'sayal', '529f0f665b45e99d3e2976baaf7c14182d7feb80', 'poudel.shrutee1@gmail.com', 'Doti', 'User', 'Active'),
(19, 'bogtan', 'RM', 'bogtan', '78cb6043de0348044b2ba13c5b54d85991dd2409', 'poudel.shrutee1@gmail.com', 'Doti', 'User', 'Active'),
(20, 'namkha', 'RM', 'namkha', '310a0a4dc137720b0dacd28aaf8cedd604e9ee56', 'poudel.shrutee1@gmail.com', 'Humla', 'User', 'Active'),
(21, 'sarkegad', 'RM', 'sarkegad', '59b2a8271de22fea0370726cfc11e05b1071f0ea', 'poudel.shrutee1@gmail.com', 'Humla', 'User', 'Active'),
(22, 'gaumul', 'RM', 'gaumul RM', '72ccd493ec2c8d728ea3720c7fa9e2f360336605', 'poudel.shrutee1@gmail.com', 'Bajura', 'User', 'DeActive'),
(23, 'asdf', 'asdfasdf', 'aaaaaa', 'f7a9e24777ec23212c54d7a350bc5bea5477fdbb', 'asdf@gmail.com', 'Terhathum', 'Admin', 'Active'),
(25, 'Pallab', 'Nepal', 'pallab', 'f43aa996a19040b687a2ca59fde240799fd227e0', 'pallab.nepal@rvwrmp.org.np', 'Taplejung', 'Admin', 'Active'),
(26, 'guest', 'user', 'guest', '35675e68f4b5af7b995d9205ad0fc43842f16450', '', 'Taplejung', 'Guest', 'Active'),
(27, 'Namkha', 'thapa', 'naumule', '4d33717ae55bf31d6df579956b6333edac4c31cd', '', 'Dailekh', 'Admin', 'DeActive'),
(28, 'Chhatra', 'Chaudhary', 'Chhatra', 'e2d72b6f0c0d846935803f2c7802e5c28b97334e', 'Chaudharychhatra@gmail.com', 'Dadeldhura', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `wump_annex_04_sa_18_festivals`
--

CREATE TABLE `wump_annex_04_sa_18_festivals` (
  `id` int(20) NOT NULL,
  `vdc_socio_economic_id` int(55) NOT NULL,
  `festival_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `attendance_condition_festival_time` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `effect_working_days` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `months` varchar(150) CHARACTER SET utf8 NOT NULL,
  `user_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wump_annex_04_sa_18_vdc_social_economic_info`
--

CREATE TABLE `wump_annex_04_sa_18_vdc_social_economic_info` (
  `vdc_socio_economic_id` int(20) NOT NULL,
  `ward_no` varchar(2) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `main_langauge` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `main_religion_community` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `litterate_rate_male` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `litterate_rate_female` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `primary_school_available` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `primary_school_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `primary_school_nearest_palce` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `primary_school_nearest_reach_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `secondary_school_avaliable` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `secondary_school_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `secondary_school_nearest_place` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `secondary_school_nearest_reach_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `higher_secondary_school_avaliable` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `higher_secondary_school_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `higher_secondary_school_nearest_place` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `higher_secondary_nearest_reach_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sub_health_post_avaliable` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sub_health_post_no` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sub_health_post_nearest_place` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sub_health_post_nearest_reach_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_service_center_avaliable` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_service_center_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_service_center_nearest_place` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_service_center_nearest_reach_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_service_avaliable` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_service_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_service_nearest_place` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_service_nearest_reach_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_office_avaliable` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_office_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_office_nearest_place` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `post_office_nearest_reach_time` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `police_offcie_avaliable` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `police_offcie_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `police_office_nearest_place` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `police_offcie_nearest_reach_time` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `source_center_avaliable` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `source_center_no` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `source_center_nearest_place` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `source_center_nearest_reach_time` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bank_avaliable` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bank_no` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bank_nearest` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bank_nearest_reach_time` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cooperative_avaliable` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cooperative_no` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cooperative_nearest_place` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cooperative_nearest_reach_time` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `telephone_avaliable` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `telephone_no` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `telephone_nearest_place` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `telephone_nearest_reach_time` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electricity_authority_avaliable` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electricity_authority_no` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electricity_authority_nearest_place` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electricity_nearest_reach_time` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `community_org_avaliable` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `community_org_no` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `community_org_nearest_place` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `community_org_nearest_reach_time` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `skilled_mistri_wages_daily` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `skilled_mistri_dalit_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `skilled_mistri_dalit_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `skilled_mistri_janajati_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `skilled_mistri_janajati_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `skilled_mistri_other_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `skilled_mistri_other_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `maintenance_worker_wages_daily` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `maintenance_worker_dalit_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `maintenance_worker_dalit_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `maintenance_worker_janajati_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `maintenance_worker_janajati_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `maintenance_worker_other_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `maintenance_worker_other_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `local_toilet_developer_wages_daily` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `local_toilet_developer_dalit_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `local_toilet_developer_dalit_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `local_toilet_developer_janajati_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `local_toilet_developer_janajati_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `local_toilet_developer_other_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `local_toilet_developer_other_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `carpenter_wages_daily` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `carpenter_dalit_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `carpenter_dalit_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `carpenter_janajati_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `carpenter_janajati_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `carpenter_other_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `carpenter_other_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electrician_wages_daily` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electrician_janajati_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electrician_janajati_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electrician_dalit_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electrician_dalit_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electrician_other_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electrician_other_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sky_pot_developer_wages_daily` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sky_pot_developer_dalit_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sky_pot_developer_dalit_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sky_pot_developer_janjati_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sky_pot_developer_janjati_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sky_pot_developer_other_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sky_pot_developer_other_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `women_health_volunteer_wages_daily` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `women_health_volunteer_dalit_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `women_health_volunteer_dalit_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `women_health_volunteer_janajati_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `women_health_volunteer_janajati_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `women_health_volunteer_other_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `women_health_volunteer_other_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `water_technician_wages_daily` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `water_technician_dalit_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `water_technician_dalit_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `water_technician_janjati_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `water_technician_janajati_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `water_technician_other_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `water_technician_other_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_technician_wages_daily` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_technician_dalit_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_technician_dalit_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_technician_janajati_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_technician_janajati_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_technician_other_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agro_technician_other_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_health_technician_wages_daily` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_health_technician_dalit_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_health_technician_dalit_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_health_technician_janajati_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_health_technician_janajati_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_health_technician_other_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `animal_health_technician_other_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `social_mobilizer_wages_daily` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `social_mobilizer_dalit_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `social_mobilizer_dalit_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `social_mobilizer_janajati_male` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `social_mobilizer_janajati_female` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `social_mobilizer_other_male` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `social_mobilizer_other_female` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vegetalble_production_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vegetable_narsari_berna_production_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `multipurpose_narsari_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `masala_khetif_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `seed_production_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mushroom_production_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `goat_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `chicken_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `milk_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dhogo_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gundri_bune_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bee_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fruit_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pickle_hosehold` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `shoes_production_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `agrovet_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `electirc_shop_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `iron_work_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `retailer_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hotel_business_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `non_wood_forest_resource_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `other_household` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `india_person_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `india_why` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `india_how_month` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `other_country_person_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `other_country_why` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `other_country_how_month` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `other_district_person_no` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `other_district_why` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `other_district_how_month` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `household_use_crop` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `business_purpose_crop` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `income_business_purpose_crop` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vegetable_kheti` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `household_use_vegetable` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `business_purpose_vegetable` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `income_business_purpose_vegetable` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fruit_crop` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fuirt_household_use` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `business_purpose_fruit` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `income_business_purpose_fruit` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `vegetable_fuirt_market_probablity` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `benefitable_animal_business` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `probablity_non_wooden_source` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nearest_market_jadibuti` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `others` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `export_materials` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `micro_industry` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `retail_shop` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hotel_resturant` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `haat_bazzar` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `loan_source` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bank_loan_rate` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `co_opertaive_loan_rate` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `rich_people_loan_rate` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `nearest_lagre_bazzar` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `large_bazzar_distance` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stone_inside_outside_vdc` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stone_place_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stone_sufficient` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stone_carriage_required_hour` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sand_inside_outside_vdc` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sand_place_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sand_sufficient` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `sand_cariage_required` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wood_inside_outside_vdc` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wood_place_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wood_sufficient` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `wood_cariage_required` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bamboo_inside_outside_vdc` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bamboo_place_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bamboo_sufficient` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bamboo_cariage_requi` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slet_inside_outside_vdc` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slet_place_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slet_sufficient` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slet_carriage_requied` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `other_inside_outside_vdc` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `others_place_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `others_sufficient` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `others_carriage_requied` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `baisak_busy_male` varchar(10) NOT NULL,
  `baisak_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `jestha_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `jestha_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ashad_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ashad_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `shrawan_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `shrawan_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bhadra_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `bhadra_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `asoj_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `asoj_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `kartik_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `kartik_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mangsir_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mangsir_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `poush_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `poush_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `magh_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `magh_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `falgun_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `falgun_busy_female` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `chaitra_busy_male` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `chaitra_busy_femaile` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `yojana_layout_naksha`
--

CREATE TABLE `yojana_layout_naksha` (
  `id` int(9) NOT NULL,
  `userfile` varchar(200) DEFAULT NULL,
  `proposed_yojana_suggestions` text NOT NULL,
  `user_id` int(55) DEFAULT NULL,
  `primary_id` int(11) DEFAULT NULL,
  `primary_data_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `yojana_layout_naksha`
--

INSERT INTO `yojana_layout_naksha` (`id`, `userfile`, `proposed_yojana_suggestions`, `user_id`, `primary_id`, `primary_data_id`) VALUES
(739, '1547028096_308973.jpg', '', NULL, 126, 175),
(740, '1547028183_309663.jpg', '', NULL, 126, 176),
(741, '1547028368_312434.jpg', '', NULL, 126, 177);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cms_tables`
--
ALTER TABLE `cms_tables`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cms_values`
--
ALTER TABLE `cms_values`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tableid` (`tableid`);

--
-- Indexes for table `drinkwater`
--
ALTER TABLE `drinkwater`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form12-3`
--
ALTER TABLE `form12-3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form15-4`
--
ALTER TABLE `form15-4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form15-4add3`
--
ALTER TABLE `form15-4add3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_12-3`
--
ALTER TABLE `form_12-3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_12-4`
--
ALTER TABLE `form_12-4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_12-4mul`
--
ALTER TABLE `form_12-4mul`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_13-3pl06`
--
ALTER TABLE `form_13-3pl06`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_14-4`
--
ALTER TABLE `form_14-4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_15-4addd`
--
ALTER TABLE `form_15-4addd`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_ta04_mul`
--
ALTER TABLE `form_ta04_mul`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jilla_ko_bibaran`
--
ALTER TABLE `jilla_ko_bibaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `name_of_district`
--
ALTER TABLE `name_of_district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os-01`
--
ALTER TABLE `os-01`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `os01_main`
--
ALTER TABLE `os01_main`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-01`
--
ALTER TABLE `ot-01`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-02`
--
ALTER TABLE `ot-02`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-03`
--
ALTER TABLE `ot-03`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-03add_moree`
--
ALTER TABLE `ot-03add_moree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-04`
--
ALTER TABLE `ot-04`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-04mul2`
--
ALTER TABLE `ot-04mul2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-04multiple_frm`
--
ALTER TABLE `ot-04multiple_frm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-05`
--
ALTER TABLE `ot-05`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-05add`
--
ALTER TABLE `ot-05add`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-05multiple_frm`
--
ALTER TABLE `ot-05multiple_frm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot-06`
--
ALTER TABLE `ot-06`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot03_mul1`
--
ALTER TABLE `ot03_mul1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot_02_continue`
--
ALTER TABLE `ot_02_continue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ot_02_srot_bibaran`
--
ALTER TABLE `ot_02_srot_bibaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-01`
--
ALTER TABLE `pl-01`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-01-rm`
--
ALTER TABLE `pl-01-rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-02kk`
--
ALTER TABLE `pl-02kk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-02rm`
--
ALTER TABLE `pl-02rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-03`
--
ALTER TABLE `pl-03`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-03add`
--
ALTER TABLE `pl-03add`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-03rm`
--
ALTER TABLE `pl-03rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-04`
--
ALTER TABLE `pl-04`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-04rm`
--
ALTER TABLE `pl-04rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-05new`
--
ALTER TABLE `pl-05new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-05newform`
--
ALTER TABLE `pl-05newform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-05newform_rm`
--
ALTER TABLE `pl-05newform_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-06-rm`
--
ALTER TABLE `pl-06-rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-07`
--
ALTER TABLE `pl-07`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-07_rm`
--
ALTER TABLE `pl-07_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-08`
--
ALTER TABLE `pl-08`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-08add`
--
ALTER TABLE `pl-08add`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-08_add_`
--
ALTER TABLE `pl-08_add_`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-08_newform`
--
ALTER TABLE `pl-08_newform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-08_newform_rm`
--
ALTER TABLE `pl-08_newform_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-09`
--
ALTER TABLE `pl-09`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl-09add1`
--
ALTER TABLE `pl-09add1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `potential_helping_org`
--
ALTER TABLE `potential_helping_org`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prastavit_lavanvit_tole`
--
ALTER TABLE `prastavit_lavanvit_tole`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `proposed_tarjuma`
--
ALTER TABLE `proposed_tarjuma`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `proposed_tarjuma_extended`
--
ALTER TABLE `proposed_tarjuma_extended`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `proposed_tarjuma_four`
--
ALTER TABLE `proposed_tarjuma_four`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `proposed_tarjuma_new`
--
ALTER TABLE `proposed_tarjuma_new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `relationships`
--
ALTER TABLE `relationships`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-01-2`
--
ALTER TABLE `sa-01-2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-03`
--
ALTER TABLE `sa-03`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-03add`
--
ALTER TABLE `sa-03add`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-03add2`
--
ALTER TABLE `sa-03add2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-04`
--
ALTER TABLE `sa-04`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-04mul`
--
ALTER TABLE `sa-04mul`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-05`
--
ALTER TABLE `sa-05`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-06`
--
ALTER TABLE `sa-06`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-06sichai`
--
ALTER TABLE `sa-06sichai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-07`
--
ALTER TABLE `sa-07`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-08`
--
ALTER TABLE `sa-08`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-09`
--
ALTER TABLE `sa-09`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-09add`
--
ALTER TABLE `sa-09add`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-10`
--
ALTER TABLE `sa-10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-11sa`
--
ALTER TABLE `sa-11sa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-12`
--
ALTER TABLE `sa-12`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-13`
--
ALTER TABLE `sa-13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-14`
--
ALTER TABLE `sa-14`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-15`
--
ALTER TABLE `sa-15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-16sa`
--
ALTER TABLE `sa-16sa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-17`
--
ALTER TABLE `sa-17`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa-19`
--
ALTER TABLE `sa-19`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa01`
--
ALTER TABLE `sa01`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa01_continue`
--
ALTER TABLE `sa01_continue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa02`
--
ALTER TABLE `sa02`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa11-sansthagat`
--
ALTER TABLE `sa11-sansthagat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sa17_mul`
--
ALTER TABLE `sa17_mul`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `srotbibaran`
--
ALTER TABLE `srotbibaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-01add2ta`
--
ALTER TABLE `ta-01add2ta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-01add3`
--
ALTER TABLE `ta-01add3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-01ta`
--
ALTER TABLE `ta-01ta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-02`
--
ALTER TABLE `ta-02`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-02add1`
--
ALTER TABLE `ta-02add1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-02add2`
--
ALTER TABLE `ta-02add2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-03`
--
ALTER TABLE `ta-03`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-04addlast`
--
ALTER TABLE `ta-04addlast`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-04ta`
--
ALTER TABLE `ta-04ta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-05`
--
ALTER TABLE `ta-05`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-05add`
--
ALTER TABLE `ta-05add`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-06ta`
--
ALTER TABLE `ta-06ta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-07add1`
--
ALTER TABLE `ta-07add1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-07ta`
--
ALTER TABLE `ta-07ta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-08ta`
--
ALTER TABLE `ta-08ta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-09`
--
ALTER TABLE `ta-09`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-09add1`
--
ALTER TABLE `ta-09add1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-09add2`
--
ALTER TABLE `ta-09add2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-10`
--
ALTER TABLE `ta-10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-10add1`
--
ALTER TABLE `ta-10add1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-10add2`
--
ALTER TABLE `ta-10add2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-10addnew`
--
ALTER TABLE `ta-10addnew`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-10new`
--
ALTER TABLE `ta-10new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-10new_rm`
--
ALTER TABLE `ta-10new_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-11`
--
ALTER TABLE `ta-11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-11new`
--
ALTER TABLE `ta-11new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-11new_rm`
--
ALTER TABLE `ta-11new_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-12mul_latest`
--
ALTER TABLE `ta-12mul_latest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-12ta`
--
ALTER TABLE `ta-12ta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-12ta_rm`
--
ALTER TABLE `ta-12ta_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-13`
--
ALTER TABLE `ta-13`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-13ta`
--
ALTER TABLE `ta-13ta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-13ta_rm`
--
ALTER TABLE `ta-13ta_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-14newform`
--
ALTER TABLE `ta-14newform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-14newform_rm`
--
ALTER TABLE `ta-14newform_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-15`
--
ALTER TABLE `ta-15`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-15newform`
--
ALTER TABLE `ta-15newform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-15newform_rm`
--
ALTER TABLE `ta-15newform_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-16newform`
--
ALTER TABLE `ta-16newform`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-16newform_rm`
--
ALTER TABLE `ta-16newform_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-17_lat`
--
ALTER TABLE `ta-17_lat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-17_lat_rm`
--
ALTER TABLE `ta-17_lat_rm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta-17_multiple_lavanvit`
--
ALTER TABLE `ta-17_multiple_lavanvit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta01-tole_sarsafai`
--
ALTER TABLE `ta01-tole_sarsafai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta01_mul1`
--
ALTER TABLE `ta01_mul1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta03-structureinfo`
--
ALTER TABLE `ta03-structureinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta03add_ghardhurie`
--
ALTER TABLE `ta03add_ghardhurie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ta12_mul1`
--
ALTER TABLE `ta12_mul1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_properties`
--
ALTER TABLE `table_properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tarjuma_sewa_xetra_new`
--
ALTER TABLE `tarjuma_sewa_xetra_new`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testsecond`
--
ALTER TABLE `testsecond`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_login`
--
ALTER TABLE `user_login`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `wump_annex_04_sa_18_festivals`
--
ALTER TABLE `wump_annex_04_sa_18_festivals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wump_annex_04_sa_18_vdc_social_economic_info`
--
ALTER TABLE `wump_annex_04_sa_18_vdc_social_economic_info`
  ADD PRIMARY KEY (`vdc_socio_economic_id`);

--
-- Indexes for table `yojana_layout_naksha`
--
ALTER TABLE `yojana_layout_naksha`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cms_tables`
--
ALTER TABLE `cms_tables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT for table `cms_values`
--
ALTER TABLE `cms_values`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=429;

--
-- AUTO_INCREMENT for table `drinkwater`
--
ALTER TABLE `drinkwater`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form12-3`
--
ALTER TABLE `form12-3`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form15-4`
--
ALTER TABLE `form15-4`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form15-4add3`
--
ALTER TABLE `form15-4add3`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_12-3`
--
ALTER TABLE `form_12-3`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_12-4`
--
ALTER TABLE `form_12-4`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_12-4mul`
--
ALTER TABLE `form_12-4mul`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_13-3pl06`
--
ALTER TABLE `form_13-3pl06`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_14-4`
--
ALTER TABLE `form_14-4`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_15-4addd`
--
ALTER TABLE `form_15-4addd`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `form_ta04_mul`
--
ALTER TABLE `form_ta04_mul`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jilla_ko_bibaran`
--
ALTER TABLE `jilla_ko_bibaran`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1011;

--
-- AUTO_INCREMENT for table `name_of_district`
--
ALTER TABLE `name_of_district`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `os-01`
--
ALTER TABLE `os-01`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `os01_main`
--
ALTER TABLE `os01_main`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-01`
--
ALTER TABLE `ot-01`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-02`
--
ALTER TABLE `ot-02`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-03`
--
ALTER TABLE `ot-03`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-03add_moree`
--
ALTER TABLE `ot-03add_moree`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-04`
--
ALTER TABLE `ot-04`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-04mul2`
--
ALTER TABLE `ot-04mul2`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-04multiple_frm`
--
ALTER TABLE `ot-04multiple_frm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-05`
--
ALTER TABLE `ot-05`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-05add`
--
ALTER TABLE `ot-05add`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-05multiple_frm`
--
ALTER TABLE `ot-05multiple_frm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot-06`
--
ALTER TABLE `ot-06`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot03_mul1`
--
ALTER TABLE `ot03_mul1`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot_02_continue`
--
ALTER TABLE `ot_02_continue`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ot_02_srot_bibaran`
--
ALTER TABLE `ot_02_srot_bibaran`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pl-01`
--
ALTER TABLE `pl-01`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-01-rm`
--
ALTER TABLE `pl-01-rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=276;

--
-- AUTO_INCREMENT for table `pl-02kk`
--
ALTER TABLE `pl-02kk`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-02rm`
--
ALTER TABLE `pl-02rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-03`
--
ALTER TABLE `pl-03`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-03add`
--
ALTER TABLE `pl-03add`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2131;

--
-- AUTO_INCREMENT for table `pl-03rm`
--
ALTER TABLE `pl-03rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-04`
--
ALTER TABLE `pl-04`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-04rm`
--
ALTER TABLE `pl-04rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-05new`
--
ALTER TABLE `pl-05new`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-05newform`
--
ALTER TABLE `pl-05newform`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-05newform_rm`
--
ALTER TABLE `pl-05newform_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-06-rm`
--
ALTER TABLE `pl-06-rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-07`
--
ALTER TABLE `pl-07`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-07_rm`
--
ALTER TABLE `pl-07_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-08`
--
ALTER TABLE `pl-08`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-08add`
--
ALTER TABLE `pl-08add`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-08_add_`
--
ALTER TABLE `pl-08_add_`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-08_newform`
--
ALTER TABLE `pl-08_newform`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-08_newform_rm`
--
ALTER TABLE `pl-08_newform_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-09`
--
ALTER TABLE `pl-09`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pl-09add1`
--
ALTER TABLE `pl-09add1`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `potential_helping_org`
--
ALTER TABLE `potential_helping_org`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `prastavit_lavanvit_tole`
--
ALTER TABLE `prastavit_lavanvit_tole`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `proposed_tarjuma`
--
ALTER TABLE `proposed_tarjuma`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=488;

--
-- AUTO_INCREMENT for table `proposed_tarjuma_extended`
--
ALTER TABLE `proposed_tarjuma_extended`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `proposed_tarjuma_four`
--
ALTER TABLE `proposed_tarjuma_four`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `proposed_tarjuma_new`
--
ALTER TABLE `proposed_tarjuma_new`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `relationships`
--
ALTER TABLE `relationships`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT for table `sa-01-2`
--
ALTER TABLE `sa-01-2`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-03`
--
ALTER TABLE `sa-03`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-03add`
--
ALTER TABLE `sa-03add`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-03add2`
--
ALTER TABLE `sa-03add2`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-04`
--
ALTER TABLE `sa-04`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-04mul`
--
ALTER TABLE `sa-04mul`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1958;

--
-- AUTO_INCREMENT for table `sa-05`
--
ALTER TABLE `sa-05`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-06`
--
ALTER TABLE `sa-06`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-06sichai`
--
ALTER TABLE `sa-06sichai`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-07`
--
ALTER TABLE `sa-07`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-08`
--
ALTER TABLE `sa-08`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-09`
--
ALTER TABLE `sa-09`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-09add`
--
ALTER TABLE `sa-09add`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-10`
--
ALTER TABLE `sa-10`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-11sa`
--
ALTER TABLE `sa-11sa`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-12`
--
ALTER TABLE `sa-12`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-13`
--
ALTER TABLE `sa-13`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-14`
--
ALTER TABLE `sa-14`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-15`
--
ALTER TABLE `sa-15`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-16sa`
--
ALTER TABLE `sa-16sa`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-17`
--
ALTER TABLE `sa-17`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa-19`
--
ALTER TABLE `sa-19`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa01`
--
ALTER TABLE `sa01`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa01_continue`
--
ALTER TABLE `sa01_continue`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa02`
--
ALTER TABLE `sa02`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa11-sansthagat`
--
ALTER TABLE `sa11-sansthagat`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sa17_mul`
--
ALTER TABLE `sa17_mul`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `srotbibaran`
--
ALTER TABLE `srotbibaran`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=350;

--
-- AUTO_INCREMENT for table `ta-01add2ta`
--
ALTER TABLE `ta-01add2ta`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-01add3`
--
ALTER TABLE `ta-01add3`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-01ta`
--
ALTER TABLE `ta-01ta`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-02`
--
ALTER TABLE `ta-02`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-02add1`
--
ALTER TABLE `ta-02add1`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-02add2`
--
ALTER TABLE `ta-02add2`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-03`
--
ALTER TABLE `ta-03`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-04addlast`
--
ALTER TABLE `ta-04addlast`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-04ta`
--
ALTER TABLE `ta-04ta`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-05`
--
ALTER TABLE `ta-05`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ta-05add`
--
ALTER TABLE `ta-05add`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ta-06ta`
--
ALTER TABLE `ta-06ta`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-07add1`
--
ALTER TABLE `ta-07add1`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-07ta`
--
ALTER TABLE `ta-07ta`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-08ta`
--
ALTER TABLE `ta-08ta`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-09`
--
ALTER TABLE `ta-09`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-09add1`
--
ALTER TABLE `ta-09add1`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-09add2`
--
ALTER TABLE `ta-09add2`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-10`
--
ALTER TABLE `ta-10`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-10add1`
--
ALTER TABLE `ta-10add1`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-10add2`
--
ALTER TABLE `ta-10add2`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-10addnew`
--
ALTER TABLE `ta-10addnew`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1751;

--
-- AUTO_INCREMENT for table `ta-10new`
--
ALTER TABLE `ta-10new`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT for table `ta-10new_rm`
--
ALTER TABLE `ta-10new_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-11`
--
ALTER TABLE `ta-11`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-11new`
--
ALTER TABLE `ta-11new`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-11new_rm`
--
ALTER TABLE `ta-11new_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-12mul_latest`
--
ALTER TABLE `ta-12mul_latest`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-12ta`
--
ALTER TABLE `ta-12ta`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-12ta_rm`
--
ALTER TABLE `ta-12ta_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-13`
--
ALTER TABLE `ta-13`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-13ta`
--
ALTER TABLE `ta-13ta`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-13ta_rm`
--
ALTER TABLE `ta-13ta_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-14newform`
--
ALTER TABLE `ta-14newform`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-14newform_rm`
--
ALTER TABLE `ta-14newform_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-15`
--
ALTER TABLE `ta-15`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-15newform`
--
ALTER TABLE `ta-15newform`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-15newform_rm`
--
ALTER TABLE `ta-15newform_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-16newform`
--
ALTER TABLE `ta-16newform`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-16newform_rm`
--
ALTER TABLE `ta-16newform_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-17_lat`
--
ALTER TABLE `ta-17_lat`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-17_lat_rm`
--
ALTER TABLE `ta-17_lat_rm`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta-17_multiple_lavanvit`
--
ALTER TABLE `ta-17_multiple_lavanvit`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta01-tole_sarsafai`
--
ALTER TABLE `ta01-tole_sarsafai`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta01_mul1`
--
ALTER TABLE `ta01_mul1`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta03-structureinfo`
--
ALTER TABLE `ta03-structureinfo`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta03add_ghardhurie`
--
ALTER TABLE `ta03add_ghardhurie`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ta12_mul1`
--
ALTER TABLE `ta12_mul1`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `table_properties`
--
ALTER TABLE `table_properties`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `tarjuma_sewa_xetra_new`
--
ALTER TABLE `tarjuma_sewa_xetra_new`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `testsecond`
--
ALTER TABLE `testsecond`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_login`
--
ALTER TABLE `user_login`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `wump_annex_04_sa_18_festivals`
--
ALTER TABLE `wump_annex_04_sa_18_festivals`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wump_annex_04_sa_18_vdc_social_economic_info`
--
ALTER TABLE `wump_annex_04_sa_18_vdc_social_economic_info`
  MODIFY `vdc_socio_economic_id` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yojana_layout_naksha`
--
ALTER TABLE `yojana_layout_naksha`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=742;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cms_values`
--
ALTER TABLE `cms_values`
  ADD CONSTRAINT `cms_values_ibfk_1` FOREIGN KEY (`tableid`) REFERENCES `cms_tables` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
