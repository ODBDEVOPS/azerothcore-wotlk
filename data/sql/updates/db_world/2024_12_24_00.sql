-- DB update 2024_12_22_02 -> 2024_12_24_00

-- Remove unofficial DBGuids and adds official spawn points (Sniffed Values)
DELETE FROM `gameobject` WHERE (`id` = 190691) AND (`guid` IN (66111, 66112, 66113, 66114, 66115, 66116, 66117, 66118, 66119, 66120, 66121, 66122, 66123, 66124, 66125, 66127, 66128, 66129, 66130, 66131, 66132, 66133, 66134, 66135, 66136, 66137, 66138, 66139, 66140, 66141, 66143, 66144, 66145, 66146, 66147, 66148, 66149, 66150, 66151, 66152, 66153, 66154, 66155, 66156, 66157, 66158, 66159, 66160, 66161, 66162, 66163, 66164, 66165, 66166, 66167, 66168, 66169, 66170, 66171, 66172, 66173, 66174, 66175, 66176, 66177, 66178, 66179, 66180, 66181, 66182, 66183, 66184, 66185, 66186, 66187, 66188, 66189, 66190, 66192, 66193, 66194, 66195, 66196, 66197, 66198, 66199, 66200, 66201, 66202, 66203, 66204, 66205, 66206, 66207, 66208, 66209, 66210, 66211, 66212, 66213, 66214, 66215, 66216, 66217, 66219, 66220, 66221, 66222, 66223, 66224, 66225, 66226, 66227, 66228, 66229, 66231, 66232, 66233));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(66111, 190691, 609, 0, 0, 1, 1, 2220.6106 , -5782.374 , 101.817215, 4.8694706, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66112, 190691, 609, 0, 0, 1, 1, 2185.355 , -5919.15 , 101.08694, 4.258607, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66113, 190691, 609, 0, 0, 1, 1, 1996.4088 , -5842.396 , 100.7364, 3.38594, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66114, 190691, 609, 0, 0, 1, 1, 1976.885 , -5839.7812 , 100.62573, 5.742135, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66115, 190691, 609, 0, 0, 1, 1, 1968.5273 , -5861.3496 , 100.64732, 2.2863789, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66116, 190691, 609, 0, 0, 1, 1, 2069.852 , -5841.052 , 102.76751, 3.1316335, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66117, 190691, 609, 0, 0, 1, 1, 2084.4976 , -5841.195 , 103.562, 3.1316335, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66118, 190691, 609, 0, 0, 1, 1, 1985.0178 , -5824.089 , 100.68411, 0.7155849, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66119, 190691, 609, 0, 0, 1, 1, 1961.3948 , -5841.2725 , 100.61539, 4.729844, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66120, 190691, 609, 0, 0, 1, 1, 1940.5985 , -5824.901 , 100.47675, 3.0543265, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66121, 190691, 609, 0, 0, 1, 1, 2056.4412 , -5846.3066 , 102.025215, 3.3863468, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66122, 190691, 609, 0, 0, 1, 1, 1958.8038 , -5809.7144 , 101.13848, 0.15707901, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66123, 190691, 609, 0, 0, 1, 1, 1974.2313 , -5786.4897 , 100.59507, 4.729844, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66124, 190691, 609, 0, 0, 1, 1, 1914.6744 , -5834.2173 , 100.37152, 1.3788092, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66125, 190691, 609, 0, 0, 1, 1, 2038.3315 , -5844.796 , 100.440384, 3.2734783, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66127, 190691, 609, 0, 0, 1, 1, 1997.3458 , -5844.343 , 100.75951, 3.1083305, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66128, 190691, 609, 0, 0, 1, 1, 1983.5228 , -5844.791 , 100.61369, 3.1415927, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66129, 190691, 609, 0, 0, 1, 1, 1933.4218 , -5762.193 , 104.0975, 3.2935214, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66130, 190691, 609, 0, 0, 1, 1, 1941.1277 , -5848.868 , 100.69379, 3.2374845, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66131, 190691, 609, 0, 0, 1, 1, 1905.713 , -5794.4614 , 101.17828, 4.4749866, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66132, 190691, 609, 0, 0, 1, 1, 1907.3081 , -5787.869 , 101.329254, 4.4749866, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66133, 190691, 609, 0, 0, 1, 1, 2027.9718 , -5757.5527 , 99.55013, 3.1865582, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66134, 190691, 609, 0, 0, 1, 1, 2027.9955 , -5751.978 , 99.075264, 3.039869, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66135, 190691, 609, 0, 0, 1, 1, 1989.4558 , -5754.071 , 100.958626, 3.0024395, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66136, 190691, 609, 0, 0, 1, 1, 1990.212 , -5751.9937 , 101.19646, 3.2041564, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66137, 190691, 609, 0, 0, 1, 1, 1992.3824 , -5784.0103 , 100.81239, 2.879789, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66138, 190691, 609, 0, 0, 1, 1, 2030.5973 , -5803.4043 , 100.4455, 4.8171096, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66139, 190691, 609, 0, 0, 1, 1, 1969.8164 , -5771.3735 , 100.47984, 1.7104216, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66140, 190691, 609, 0, 0, 1, 1, 2020.5231 , -5821.436 , 100.91554, 6.021387, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66141, 190691, 609, 0, 0, 1, 1, 2044.3993 , -5821.7314 , 100.85934, 1.4137151, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66143, 190691, 609, 0, 0, 1, 1, 1983.0048 , -5754.5845 , 99.77161, 3.2926145, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66144, 190691, 609, 0, 0, 1, 1, 2037.0658 , -5836.382 , 100.4912, 4.6425757, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66145, 190691, 609, 0, 0, 1, 1, 1986.0759 , -5871.829 , 100.72707, 1.2217293, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66146, 190691, 609, 0, 0, 1, 1, 1910.2681 , -5775.6367 , 102.14683, 4.4749866, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66147, 190691, 609, 0, 0, 1, 1, 1866.2843 , -5815.2437 , 100.51541, 3.2630513, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66148, 190691, 609, 0, 0, 1, 1, 1847.6194 , -5817.658 , 100.18135, 3.2224116, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66149, 190691, 609, 0, 0, 1, 1, 1825.1155 , -5817.2334 , 102.60431, 3.122061, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66150, 190691, 609, 0, 0, 1, 1, 1899.42, -5812.5977 , 100.99523, 3.3401446, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66151, 190691, 609, 0, 0, 1, 1, 1910.2681 , -5775.6367 , 102.14683, 4.4749866, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66152, 190691, 609, 0, 0, 1, 1, 1898.6533 , -5816.182 , 100.97481, 3.896659, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66153, 190691, 609, 0, 0, 1, 1, 1848.2504 , -5817.519 , 100.10902, 3.2374845, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66154, 190691, 609, 0, 0, 1, 1, 1963.5308 , -5798.0835 , 100.797935, 3.9401047, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66155, 190691, 609, 0, 0, 1, 1, 1932.7786 , -5806.3887 , 100.229904, 3.3866591, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66156, 190691, 609, 0, 0, 1, 1, 1813.3654 , -5817.226 , 105.75475, 3.1611245, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66157, 190691, 609, 0, 0, 1, 1, 2004.6646 , -5868.23 , 100.55443, 1.4660758, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66158, 190691, 609, 0, 0, 1, 1, 1893.9923 , -5910.102 , 102.065056, 3.1533117, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66159, 190691, 609, 0, 0, 1, 1, 1876.4713 , -5831.3823 , 101.15165, 2.6517444, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66160, 190691, 609, 0, 0, 1, 1, 2001.4006 , -5893.5283 , 101.45092, 1.7104216, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66161, 190691, 609, 0, 0, 1, 1, 1871.0381 , -5893.766 , 103.65555, 4.602811, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66162, 190691, 609, 0, 0, 1, 1, 1898.1274 , -5910.0537 , 101.89299, 3.1533117, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66163, 190691, 609, 0, 0, 1, 1, 1961.3948 , -5841.2725 , 100.61539, 4.729844, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66164, 190691, 609, 0, 0, 1, 1, 1851.5007 , -5907.953 , 104.657585, 3.769677, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66165, 190691, 609, 0, 0, 1, 1, 1921.0793 , -5907.0405 , 101.39488, 3.2276707, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66166, 190691, 609, 0, 0, 1, 1, 1866.1934 , -5826.356 , 100.42924, 2.898847, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66167, 190691, 609, 0, 0, 1, 1, 1801.4369 , -5932.352 , 115.83392, 2.934986, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66168, 190691, 609, 0, 0, 1, 1, 1841.6619 , -5818.099 , 100.35402, 3.2022355, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66169, 190691, 609, 0, 0, 1, 1, 1825.5342 , -5817.69 , 102.587555, 3.1161263, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66170, 190691, 609, 0, 0, 1, 1, 1820.4022 , -5926.401 , 112.87562, 3.3083558, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66171, 190691, 609, 0, 0, 1, 1, 1780.7356 , -5924.469 , 116.04771, 2.7775676, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66172, 190691, 609, 0, 0, 1, 1, 1734.1923 , -5904.1626 , 116.12229, 2.6980093, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66173, 190691, 609, 0, 0, 1, 1, 1717.5593 , -5895.232 , 116.131546, 2.5371814, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66174, 190691, 609, 0, 0, 1, 1, 1768.0194 , -5817.4536 , 116.0124, 3.1376865, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66175, 190691, 609, 0, 0, 1, 1, 1775.1846 , -5819.255 , 115.437355, 3.0985346, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66176, 190691, 609, 0, 0, 1, 1, 1646.7789 , -5849.391 , 117.284134, 4.5374284, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66177, 190691, 609, 0, 0, 1, 1, 1749.0945 , -5807.3667 , 117.10514, 2.274793, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66178, 190691, 609, 0, 0, 1, 1, 1717.2809 , -5831.0967 , 116.13906, 3.3866591, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66179, 190691, 609, 0, 0, 1, 1, 1678.9017 , -5833.643 , 116.258026, 2.9541461, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66180, 190691, 609, 0, 0, 1, 1, 1695.6592 , -5877.316 , 116.16627, 1.9197153, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL),
(66181, 190691, 609, 0, 0, 1, 1, 1691.6239 , -5878.599 , 116.16513, 2.6345763, 0, 0, 0, 1, 180, 0, 1, '', 58238, NULL);
-- Setup object groups
DELETE FROM `pool_template` WHERE (`entry` IN (22385));
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(22385, 40, 'Saronite Arrows (Phase 1)');
DELETE FROM `pool_gameobject` WHERE (`pool_entry` IN (22385));
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(66111, 22385, 0, 'Saronite Arrow (190691)'),
(66112, 22385, 0, 'Saronite Arrow (190691)'),
(66113, 22385, 0, 'Saronite Arrow (190691)'),
(66114, 22385, 0, 'Saronite Arrow (190691)'),
(66115, 22385, 0, 'Saronite Arrow (190691)'),
(66116, 22385, 0, 'Saronite Arrow (190691)'),
(66117, 22385, 0, 'Saronite Arrow (190691)'),
(66118, 22385, 0, 'Saronite Arrow (190691)'),
(66119, 22385, 0, 'Saronite Arrow (190691)'),
(66120, 22385, 0, 'Saronite Arrow (190691)'),
(66121, 22385, 0, 'Saronite Arrow (190691)'),
(66122, 22385, 0, 'Saronite Arrow (190691)'),
(66123, 22385, 0, 'Saronite Arrow (190691)'),
(66124, 22385, 0, 'Saronite Arrow (190691)'),
(66125, 22385, 0, 'Saronite Arrow (190691)'),
(66127, 22385, 0, 'Saronite Arrow (190691)'),
(66128, 22385, 0, 'Saronite Arrow (190691)'),
(66129, 22385, 0, 'Saronite Arrow (190691)'),
(66130, 22385, 0, 'Saronite Arrow (190691)'),
(66131, 22385, 0, 'Saronite Arrow (190691)'),
(66132, 22385, 0, 'Saronite Arrow (190691)'),
(66133, 22385, 0, 'Saronite Arrow (190691)'),
(66134, 22385, 0, 'Saronite Arrow (190691)'),
(66135, 22385, 0, 'Saronite Arrow (190691)'),
(66136, 22385, 0, 'Saronite Arrow (190691)'),
(66137, 22385, 0, 'Saronite Arrow (190691)'),
(66138, 22385, 0, 'Saronite Arrow (190691)'),
(66139, 22385, 0, 'Saronite Arrow (190691)'),
(66140, 22385, 0, 'Saronite Arrow (190691)'),
(66141, 22385, 0, 'Saronite Arrow (190691)'),
(66143, 22385, 0, 'Saronite Arrow (190691)'),
(66144, 22385, 0, 'Saronite Arrow (190691)'),
(66145, 22385, 0, 'Saronite Arrow (190691)'),
(66146, 22385, 0, 'Saronite Arrow (190691)'),
(66147, 22385, 0, 'Saronite Arrow (190691)'),
(66148, 22385, 0, 'Saronite Arrow (190691)'),
(66149, 22385, 0, 'Saronite Arrow (190691)'),
(66150, 22385, 0, 'Saronite Arrow (190691)'),
(66151, 22385, 0, 'Saronite Arrow (190691)'),
(66152, 22385, 0, 'Saronite Arrow (190691)'),
(66153, 22385, 0, 'Saronite Arrow (190691)'),
(66154, 22385, 0, 'Saronite Arrow (190691)'),
(66155, 22385, 0, 'Saronite Arrow (190691)'),
(66156, 22385, 0, 'Saronite Arrow (190691)'),
(66157, 22385, 0, 'Saronite Arrow (190691)'),
(66158, 22385, 0, 'Saronite Arrow (190691)'),
(66159, 22385, 0, 'Saronite Arrow (190691)'),
(66160, 22385, 0, 'Saronite Arrow (190691)'),
(66161, 22385, 0, 'Saronite Arrow (190691)'),
(66162, 22385, 0, 'Saronite Arrow (190691)'),
(66163, 22385, 0, 'Saronite Arrow (190691)'),
(66164, 22385, 0, 'Saronite Arrow (190691)'),
(66165, 22385, 0, 'Saronite Arrow (190691)'),
(66166, 22385, 0, 'Saronite Arrow (190691)'),
(66167, 22385, 0, 'Saronite Arrow (190691)'),
(66168, 22385, 0, 'Saronite Arrow (190691)'),
(66169, 22385, 0, 'Saronite Arrow (190691)'),
(66170, 22385, 0, 'Saronite Arrow (190691)'),
(66171, 22385, 0, 'Saronite Arrow (190691)'),
(66172, 22385, 0, 'Saronite Arrow (190691)'),
(66173, 22385, 0, 'Saronite Arrow (190691)'),
(66174, 22385, 0, 'Saronite Arrow (190691)'),
(66175, 22385, 0, 'Saronite Arrow (190691)'),
(66176, 22385, 0, 'Saronite Arrow (190691)'),
(66177, 22385, 0, 'Saronite Arrow (190691)'),
(66178, 22385, 0, 'Saronite Arrow (190691)'),
(66179, 22385, 0, 'Saronite Arrow (190691)'),
(66180, 22385, 0, 'Saronite Arrow (190691)'),
(66181, 22385, 0, 'Saronite Arrow (190691)');