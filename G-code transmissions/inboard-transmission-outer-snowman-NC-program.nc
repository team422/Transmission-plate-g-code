: (PGM, NAME="1002")
; T2  D=0.196 CR=0 TAPER=118DEG - ZMIN=-0.3 - DRILL
; T3  D=0.25 CR=0 TAPER=118DEG - ZMIN=-0.3 - DRILL
; T4  D=0.25 CR=0 - ZMIN=-0.3 - FLAT END MILL
; T5  D=0.225 CR=0 TAPER=118DEG - ZMIN=-0.3 - DRILL
: G90 G40 G94
G17
G70
M26
; .196 HOLES VARIED
M26
:T2 M6
M26
:T3
S3500 M3
H0
M8
G0 X1.673 Y5.25
Z0.7
G17
G0 Z0.2
G98 G83 X1.673 Y5.25 Z0.375 R0.075 W0.2 J13 K0.05 F10
G80
X1.9509 Y4.4956 Z0.2
G83 X1.9509 Y4.4956 Z0.5 R0.2 W0.2 J13 K0.05 F10
X2.9509 W0.2
X3.9509 W0.2
X5.127 Y4 W0.2
Y3 W0.2
Y2 W0.2
X3.9509 Y1.5044 W0.2
X2.9523 Y1.5575 W0.2
X1.9509 Y1.5044 W0.2
G80
X1.673 Y0.75 Z0.2
G83 X1.673 Y0.75 Z0.375 R0.075 W0.2 J13 K0.05 F10
G80
X0.873 Y2.8 Z0.2
G83 X0.873 Y2.8 Z0.5 R0.2 W0.2 J13 K0.05 F10
Y3.2 W0.2
X1.673 Y3 W0.2
X3.525 W0.2
G80
Z0.7
M5
M26
; .196 HOLES VARIED
M9
M1
M26
:T3 M6
M26
:T5
S3500 M3
H0
M8
G0 X4.6087 Y1.5214
Z0.7
G17
G0 Z0.2
G83 X4.6087 Y1.5214 Z0.5 R0.2 W0.2 J13 K0.05 F10
Y4.4786 W0.2
G80
Z0.7
M5
M26
; ENCODER MOUNT HOLES
M9
M1
M26
:T5 M6
M26
:T4
S3500 M3
H0
M8
G0 X0.598 Y2.75
Z0.7
G17
G0 Z0.2
G83 X0.598 Y2.75 Z0.5 R0.2 W0.2 J13 K0.05 F10
Y3.25 W0.2
G80
Z0.7
M5
M26
; COUNTER BORES
M9
M1
M26
:T4 M6
M26
:T2
S7000 M3
H0
M8
G0 X1.673 Y0.775
Z0.7
Z0.2
G1 Z0.1 F30
Z0 F10
G19 G2 Y0.75 Z-0.025 J0.75 K0
G17 G3 X1.9105 I1.7917 J0.75 F30
X1.4355 I1.673 J0.75
X1.9105 I1.673 J0.75
X1.8987 Y0.7625 I1.898 J0.75
G1 X1.673 Y0.775
G19 G2 Y0.75 Z-0.05 J0.75 K-0.025 F10
G17 G3 X1.9105 I1.7917 J0.75 F30
X1.4355 I1.673 J0.75
X1.9105 I1.673 J0.75
X1.8987 Y0.7625 I1.898 J0.75
G1 X1.673 Y0.775
G19 G2 Y0.75 Z-0.075 J0.75 K-0.05 F10
G17 G3 X1.9105 I1.7917 J0.75 F30
X1.4355 I1.673 J0.75
X1.9105 I1.673 J0.75
X1.8987 Y0.7625 I1.898 J0.75
G1 X1.673 Y0.775
G19 G2 Y0.75 Z-0.1 J0.75 K-0.075 F10
G17 G3 X1.9105 I1.7917 J0.75 F30
X1.4355 I1.673 J0.75
X1.9105 I1.673 J0.75
X1.8987 Y0.7625 I1.898 J0.75
G1 X1.673 Y0.775
G19 G2 Y0.75 Z-0.125 J0.75 K-0.1 F10
G17 G3 X1.9105 I1.7917 J0.75 F30
X1.4355 I1.673 J0.75
X1.9105 I1.673 J0.75
G1 X1.9102 Y0.7538 Z-0.1244
X1.9093 Y0.7576 Z-0.1238
X1.908 Y0.7608 Z-0.122
X1.9063 Y0.7639 Z-0.1202
X1.9046 Y0.7661 Z-0.1175
X1.9028 Y0.7681 Z-0.1147
X1.9 Y0.7704 Z-0.1077
X1.899 Y0.771 Z-0.1
G0 Z0.7
X1.6081 Y5.271
Z0.2
G1 Z0.1 F30
Z0 F10
X1.6071 Y5.2703 Z-0.0077
X1.6044 Y5.2681 Z-0.0147
X1.6025 Y5.2661 Z-0.0175
X1.6008 Y5.2638 Z-0.0202
X1.5991 Y5.2608 Z-0.022
X1.5978 Y5.2576 Z-0.0238
X1.5969 Y5.2538 Z-0.0244
X1.5966 Y5.25 Z-0.025
G3 X1.673 Y5.1736 I1.673 J5.25 F30
Y5.3264 I1.673 J5.25
X1.5966 Y5.25 I1.673 J5.25
G2 X1.5462 Y5.1552 I1.4825 J5.2499
G3 X1.5483 Y5.0479 I1.5818 J5.1022
X1.673 Y5.0125 I1.673 J5.25
Y5.4875 I1.673 J5.25
X1.4355 Y5.25 I1.673 J5.25
X1.5483 Y5.0479 I1.673 J5.25
X1.5663 Y5.0535 I1.5548 J5.0585
G1 X1.6126 Y5.1598
X1.6134 Y5.1618
X1.6139 Y5.1639
X1.6273 Y5.2588
G3 X1.6081 Y5.271 I1.6149 J5.2605
G1 X1.6071 Y5.2703 Z-0.0327 F10
X1.6044 Y5.2681 Z-0.0397
X1.6025 Y5.2661 Z-0.0425
X1.6008 Y5.2638 Z-0.0452
X1.5991 Y5.2608 Z-0.047
X1.5978 Y5.2576 Z-0.0488
X1.5969 Y5.2538 Z-0.0494
X1.5966 Y5.25 Z-0.05
G3 X1.673 Y5.1736 I1.673 J5.25 F30
Y5.3264 I1.673 J5.25
X1.5966 Y5.25 I1.673 J5.25
G2 X1.5462 Y5.1552 I1.4825 J5.2499
G3 X1.5483 Y5.0479 I1.5818 J5.1022
X1.673 Y5.0125 I1.673 J5.25
Y5.4875 I1.673 J5.25
X1.4355 Y5.25 I1.673 J5.25
X1.5483 Y5.0479 I1.673 J5.25
X1.5663 Y5.0535 I1.5548 J5.0585
G1 X1.6126 Y5.1598
X1.6134 Y5.1618
X1.6139 Y5.1639
X1.6273 Y5.2588
G3 X1.6081 Y5.271 I1.6149 J5.2605
G1 X1.6071 Y5.2703 Z-0.0577 F10
X1.6044 Y5.2681 Z-0.0647
X1.6025 Y5.2661 Z-0.0675
X1.6008 Y5.2638 Z-0.0702
X1.5991 Y5.2608 Z-0.072
X1.5978 Y5.2576 Z-0.0738
X1.5969 Y5.2538 Z-0.0744
X1.5966 Y5.25 Z-0.075
G3 X1.673 Y5.1736 I1.673 J5.25 F30
Y5.3264 I1.673 J5.25
X1.5966 Y5.25 I1.673 J5.25
G2 X1.5462 Y5.1552 I1.4825 J5.2499
G3 X1.5483 Y5.0479 I1.5818 J5.1022
X1.673 Y5.0125 I1.673 J5.25
Y5.4875 I1.673 J5.25
X1.4355 Y5.25 I1.673 J5.25
X1.5483 Y5.0479 I1.673 J5.25
X1.5663 Y5.0535 I1.5548 J5.0585
G1 X1.6126 Y5.1598
X1.6134 Y5.1618
X1.6139 Y5.1639
X1.6273 Y5.2588
G3 X1.6081 Y5.271 I1.6149 J5.2605
G1 X1.6071 Y5.2703 Z-0.0827 F10
X1.6044 Y5.2681 Z-0.0897
X1.6025 Y5.2661 Z-0.0925
X1.6008 Y5.2638 Z-0.0952
X1.5991 Y5.2608 Z-0.097
X1.5978 Y5.2576 Z-0.0988
X1.5969 Y5.2538 Z-0.0994
X1.5966 Y5.25 Z-0.1
G3 X1.673 Y5.1736 I1.673 J5.25 F30
Y5.3264 I1.673 J5.25
X1.5966 Y5.25 I1.673 J5.25
G2 X1.5462 Y5.1552 I1.4825 J5.2499
G3 X1.5483 Y5.0479 I1.5818 J5.1022
X1.673 Y5.0125 I1.673 J5.25
Y5.4875 I1.673 J5.25
X1.4355 Y5.25 I1.673 J5.25
X1.5483 Y5.0479 I1.673 J5.25
X1.5663 Y5.0535 I1.5548 J5.0585
G1 X1.6126 Y5.1598
X1.6134 Y5.1618
X1.6139 Y5.1639
X1.6273 Y5.2588
G3 X1.6081 Y5.271 I1.6149 J5.2605
G1 X1.6071 Y5.2703 Z-0.1077 F10
X1.6044 Y5.2681 Z-0.1147
X1.6025 Y5.2661 Z-0.1175
X1.6008 Y5.2638 Z-0.1202
X1.5991 Y5.2608 Z-0.122
X1.5978 Y5.2576 Z-0.1238
X1.5969 Y5.2538 Z-0.1244
X1.5966 Y5.25 Z-0.125
G3 X1.673 Y5.1736 I1.673 J5.25 F30
Y5.3264 I1.673 J5.25
X1.5966 Y5.25 I1.673 J5.25
G2 X1.5462 Y5.1552 I1.4825 J5.2499
G3 X1.5483 Y5.0479 I1.5818 J5.1022
X1.673 Y5.0125 I1.673 J5.25
Y5.4875 I1.673 J5.25
X1.4355 Y5.25 I1.673 J5.25
X1.5483 Y5.0479 I1.673 J5.25
G1 X1.5517 Y5.0461 Z-0.1244
X1.5554 Y5.0449 Z-0.1238
X1.5588 Y5.0443 Z-0.122
X1.5623 Y5.0442 Z-0.1202
X1.565 Y5.0444 Z-0.1175
X1.5677 Y5.045 Z-0.1147
X1.5711 Y5.0461 Z-0.1077
X1.5722 Y5.0466 Z-0.1
G0 Z0.7
; LARGE HOLES
H0
G0 X3.5795 Y2.975
Z0.7
Z0.2
G1 Z0.1 F30
Z-0.025 F10
G19 G3 Y3 Z-0.05 J3 K-0.025
G17 G3 X3.4705 I3.525 J3 F30
X3.817 I3.6437 J3
X3.233 I3.525 J3
X3.817 I3.525 J3
X3.8016 Y3.0122 I3.8045 J3
G1 X3.5949 Y2.9628
G2 X3.5795 Y2.975 I3.592 J2.975
G1 Z-0.075 F10
G19 G3 Y3 Z-0.1 J3 K-0.075
G17 G3 X3.4705 I3.525 J3 F30
X3.817 I3.6437 J3
X3.233 I3.525 J3
X3.817 I3.525 J3
X3.8016 Y3.0122 I3.8045 J3
G1 X3.5949 Y2.9628
G2 X3.5795 Y2.975 I3.592 J2.975
G1 Z-0.125 F10
G19 G3 Y3 Z-0.15 J3 K-0.125
G17 G3 X3.4705 I3.525 J3 F30
X3.817 I3.6437 J3
X3.233 I3.525 J3
X3.817 I3.525 J3
X3.8016 Y3.0122 I3.8045 J3
G1 X3.5949 Y2.9628
G2 X3.5795 Y2.975 I3.592 J2.975
G1 Z-0.175 F10
G19 G3 Y3 Z-0.2 J3 K-0.175
G17 G3 X3.4705 I3.525 J3 F30
X3.817 I3.6437 J3
X3.233 I3.525 J3
X3.817 I3.525 J3
X3.8016 Y3.0122 I3.8045 J3
G1 X3.5949 Y2.9628
G2 X3.5795 Y2.975 I3.592 J2.975
G1 Z-0.225 F10
G19 G3 Y3 Z-0.25 J3 K-0.225
G17 G3 X3.4705 I3.525 J3 F30
X3.817 I3.6437 J3
X3.233 I3.525 J3
X3.817 I3.525 J3
G1 X3.8167 Y3.0038 Z-0.2494
X3.8158 Y3.0076 Z-0.2488
X3.8145 Y3.0108 Z-0.247
X3.8128 Y3.0139 Z-0.2452
X3.8111 Y3.0161 Z-0.2425
X3.8093 Y3.0181 Z-0.2397
X3.8065 Y3.0204 Z-0.2327
X3.8055 Y3.021 Z-0.225
G0 Z0.2
X5.0844 Y3.0221
G1 Z0.1 F10
Z-0.025
X5.0834 Y3.0214 Z-0.0327
X5.0806 Y3.0193 Z-0.0397
X5.0787 Y3.0173 Z-0.0425
X5.077 Y3.0151 Z-0.0452
X5.0752 Y3.0121 Z-0.047
X5.0738 Y3.0089 Z-0.0488
X5.0728 Y3.0052 Z-0.0494
X5.0724 Y3.0014 Z-0.05
X5.0726 Y2.9999 F30
X5.0733 Y2.9985
X5.0744 Y2.9975
X5.0757 Y2.9968
X5.0772 Y2.9967
G2 X5.1266 Y2.9954 I5.0926 J2.6241
G1 X5.1282 Y2.9956
X5.1297 Y2.9963
X5.1309 Y2.9975
X5.1315 Y2.9991
Y3.0007
X5.131 Y3.0023
X5.1299 Y3.0036
X5.1285 Y3.0044
X5.1268 Y3.0046
G2 X5.0774 Y3.0058 I5.1114 J3.3772
G1 X5.0759 Y3.0057
X5.0746 Y3.0051
X5.0734 Y3.0041
X5.0727 Y3.0028
X5.0724 Y3.0014
G2 X5.0157 Y2.8907 I4.929 J3.0049
G3 X5.0479 Y2.7706 I5.0563 J2.8372
X5.0866 Y2.7689 I5.077 J3.0012
G2 X5.1058 Y2.7685 I5.0926 J2.6241
G3 X5.3594 Y2.9942 I5.127 J3
X5.1174 Y3.2323 I5.127 J3
G2 X5.0982 Y3.2328 I5.1114 J3.3772
G3 X5.0479 Y2.7706 I5.077 J3.0012
X5.0619 Y2.7846 I5.0495 J2.783
G1 X5.0331 Y2.9984
G2 X5.0557 Y3.0073 I5.0455 J3.0001
G1 Z-0.075 F10
X5.0564 Y3.0063 Z-0.0827
X5.0588 Y3.0037 Z-0.0897
X5.0609 Y3.0018 Z-0.0925
X5.0632 Y3.0003 Z-0.0952
X5.0663 Y2.9987 Z-0.097
X5.0696 Y2.9975 Z-0.0988
X5.0733 Y2.9968 Z-0.0994
X5.0772 Y2.9967 Z-0.1
G2 X5.1266 Y2.9954 I5.0926 J2.6241 F30
G1 X5.1282 Y2.9956
X5.1297 Y2.9963
X5.1309 Y2.9975
X5.1315 Y2.9991
Y3.0007
X5.131 Y3.0023
X5.1299 Y3.0036
X5.1285 Y3.0044
X5.1268 Y3.0046
G2 X5.0774 Y3.0058 I5.1114 J3.3772
G1 X5.0758 Y3.0057
X5.0743 Y3.0049
X5.0731 Y3.0037
X5.0725 Y3.0022
Y3.0005
X5.073 Y2.999
X5.0741 Y2.9977
X5.0756 Y2.9969
X5.0772 Y2.9967
G2 X5.2043 Y2.9224 I5.0828 J2.8603
G3 X5.3508 Y2.937 I5.2747 J2.9584
X5.1174 Y3.2323 I5.127 J3
G2 X5.0982 Y3.2328 I5.1114 J3.3772
G3 X4.8446 Y3.0071 I5.077 J3.0012
X5.0866 Y2.7689 I5.077 J3.0012
G2 X5.1058 Y2.7685 I5.0926 J2.6241
G3 X5.3508 Y2.937 I5.127 J3
X5.3421 Y2.9524 I5.3388 J2.9404
G1 X5.0692 Y3.0265
G3 X5.0557 Y3.0073 I5.0659 J3.0145
G1 Z-0.125 F10
X5.0564 Y3.0063 Z-0.1327
X5.0588 Y3.0037 Z-0.1397
X5.0609 Y3.0018 Z-0.1425
X5.0632 Y3.0003 Z-0.1452
X5.0663 Y2.9987 Z-0.147
X5.0696 Y2.9975 Z-0.1488
X5.0733 Y2.9968 Z-0.1494
X5.0772 Y2.9967 Z-0.15
G2 X5.1266 Y2.9954 I5.0926 J2.6241 F30
G1 X5.1282 Y2.9956
X5.1297 Y2.9963
X5.1309 Y2.9975
X5.1315 Y2.9991
Y3.0007
X5.131 Y3.0023
X5.1299 Y3.0036
X5.1285 Y3.0044
X5.1268 Y3.0046
G2 X5.0774 Y3.0058 I5.1114 J3.3772
G1 X5.0758 Y3.0057
X5.0743 Y3.0049
X5.0731 Y3.0037
X5.0725 Y3.0022
Y3.0005
X5.073 Y2.999
X5.0741 Y2.9977
X5.0756 Y2.9969
X5.0772 Y2.9967
G2 X5.2043 Y2.9224 I5.0828 J2.8603
G3 X5.3508 Y2.937 I5.2747 J2.9584
X5.1174 Y3.2323 I5.127 J3
G2 X5.0982 Y3.2328 I5.1114 J3.3772
G3 X4.8446 Y3.0071 I5.077 J3.0012
X5.0866 Y2.7689 I5.077 J3.0012
G2 X5.1058 Y2.7685 I5.0926 J2.6241
G3 X5.3508 Y2.937 I5.127 J3
X5.3421 Y2.9524 I5.3388 J2.9404
G1 X5.0692 Y3.0265
G3 X5.0557 Y3.0073 I5.0659 J3.0145
G1 Z-0.175 F10
X5.0564 Y3.0063 Z-0.1827
X5.0588 Y3.0037 Z-0.1897
X5.0609 Y3.0018 Z-0.1925
X5.0632 Y3.0003 Z-0.1952
X5.0663 Y2.9987 Z-0.197
X5.0696 Y2.9975 Z-0.1988
X5.0733 Y2.9968 Z-0.1994
X5.0772 Y2.9967 Z-0.2
G2 X5.1266 Y2.9954 I5.0926 J2.6241 F30
G1 X5.1282 Y2.9956
X5.1297 Y2.9963
X5.1309 Y2.9975
X5.1315 Y2.9991
Y3.0007
X5.131 Y3.0023
X5.1299 Y3.0036
X5.1285 Y3.0044
X5.1268 Y3.0046
G2 X5.0774 Y3.0058 I5.1114 J3.3772
G1 X5.0758 Y3.0057
X5.0743 Y3.0049
X5.0731 Y3.0037
X5.0725 Y3.0022
Y3.0005
X5.073 Y2.999
X5.0741 Y2.9977
X5.0756 Y2.9969
X5.0772 Y2.9967
G2 X5.2043 Y2.9224 I5.0828 J2.8603
G3 X5.3508 Y2.937 I5.2747 J2.9584
X5.1174 Y3.2323 I5.127 J3
G2 X5.0982 Y3.2328 I5.1114 J3.3772
G3 X4.8446 Y3.0071 I5.077 J3.0012
X5.0866 Y2.7689 I5.077 J3.0012
G2 X5.1058 Y2.7685 I5.0926 J2.6241
G3 X5.3508 Y2.937 I5.127 J3
X5.3421 Y2.9524 I5.3388 J2.9404
G1 X5.0692 Y3.0265
G3 X5.0557 Y3.0073 I5.0659 J3.0145
G1 Z-0.225 F10
X5.0564 Y3.0063 Z-0.2327
X5.0588 Y3.0037 Z-0.2397
X5.0609 Y3.0018 Z-0.2425
X5.0632 Y3.0003 Z-0.2452
X5.0663 Y2.9987 Z-0.247
X5.0696 Y2.9975 Z-0.2488
X5.0733 Y2.9968 Z-0.2494
X5.0772 Y2.9967 Z-0.25
G2 X5.1266 Y2.9954 I5.0926 J2.6241 F30
G1 X5.1282 Y2.9956
X5.1297 Y2.9963
X5.1309 Y2.9975
X5.1315 Y2.9991
Y3.0007
X5.131 Y3.0023
X5.1299 Y3.0036
X5.1285 Y3.0044
X5.1268 Y3.0046
G2 X5.0774 Y3.0058 I5.1114 J3.3772
G1 X5.0758 Y3.0057
X5.0743 Y3.0049
X5.0731 Y3.0037
X5.0725 Y3.0022
Y3.0005
X5.073 Y2.999
X5.0741 Y2.9977
X5.0756 Y2.9969
X5.0772 Y2.9967
G2 X5.2043 Y2.9224 I5.0828 J2.8603
G3 X5.3508 Y2.937 I5.2747 J2.9584
X5.1174 Y3.2323 I5.127 J3
G2 X5.0982 Y3.2328 I5.1114 J3.3772
G3 X4.8446 Y3.0071 I5.077 J3.0012
X5.0866 Y2.7689 I5.077 J3.0012
G2 X5.1058 Y2.7685 I5.0926 J2.6241
G3 X5.3508 Y2.937 I5.127 J3
G1 X5.3516 Y2.9408 Z-0.2494
X5.3517 Y2.9446 Z-0.2488
X5.3514 Y2.9481 Z-0.247
X5.3505 Y2.9515 Z-0.2452
X5.3495 Y2.9541 Z-0.2425
X5.3483 Y2.9565 Z-0.2397
X5.3462 Y2.9594 Z-0.2327
X5.3454 Y2.9604 Z-0.225
G0 Z0.2
X2.9597 Y1.5247
G1 Z0.1 F10
Z-0.025
X2.9586 Y1.5241 Z-0.0327
X2.9557 Y1.5221 Z-0.0397
X2.9536 Y1.5203 Z-0.0425
X2.9517 Y1.5183 Z-0.0452
X2.9497 Y1.5154 Z-0.047
X2.9481 Y1.5123 Z-0.0488
X2.9469 Y1.5087 Z-0.0494
X2.9462 Y1.5049 Z-0.05
X2.9464 Y1.5032 F30
X2.9471 Y1.5016
X2.9483 Y1.5005
X2.9499 Y1.4998
X2.9516
X2.9532 Y1.5003
X2.9545 Y1.5014
X2.9554 Y1.5029
X2.9556 Y1.5046
G2 X2.957 Y1.5571 I3.328 J1.521
G1 X2.9568 Y1.5588
X2.9561 Y1.5603
X2.9549 Y1.5615
X2.9533 Y1.5621
X2.9516 Y1.5622
X2.95 Y1.5616
X2.9487 Y1.5605
X2.9478 Y1.559
X2.9476 Y1.5573
G2 X2.9462 Y1.5049 I2.5752 J1.541
X2.8817 Y1.3986 I2.8035 J1.5188
G3 X2.9051 Y1.2765 I2.9183 J1.3423
X3.1832 Y1.5146 I2.9509 J1.5044
G2 X3.1837 Y1.535 I3.328 J1.521
G3 X2.9585 Y1.7899 I2.9523 J1.5575
X2.72 Y1.5473 I2.9523 J1.5575
G2 X2.7195 Y1.5269 I2.5752 J1.541
G3 X2.9051 Y1.2765 I2.9509 J1.5044
X2.9197 Y1.2856 I2.9076 J1.2887
G1 X2.9775 Y1.5104
G3 X2.9597 Y1.5247 I2.9654 J1.5136
G1 Z-0.075 F10
X2.9586 Y1.5241 Z-0.0827
X2.9557 Y1.5221 Z-0.0897
X2.9536 Y1.5203 Z-0.0925
X2.9517 Y1.5183 Z-0.0952
X2.9497 Y1.5154 Z-0.097
X2.9481 Y1.5123 Z-0.0988
X2.9469 Y1.5087 Z-0.0994
X2.9462 Y1.5049 Z-0.1
X2.9464 Y1.5032 F30
X2.9471 Y1.5016
X2.9483 Y1.5005
X2.9499 Y1.4998
X2.9516
X2.9532 Y1.5003
X2.9545 Y1.5014
X2.9554 Y1.5029
X2.9556 Y1.5046
G2 X2.957 Y1.5571 I3.328 J1.521
G1 X2.9568 Y1.5588
X2.9561 Y1.5603
X2.9549 Y1.5615
X2.9533 Y1.5621
X2.9516 Y1.5622
X2.95 Y1.5616
X2.9487 Y1.5605
X2.9478 Y1.559
X2.9476 Y1.5573
G2 X2.9462 Y1.5049 I2.5752 J1.541
X2.8817 Y1.3986 I2.8035 J1.5188
G3 X2.9051 Y1.2765 I2.9183 J1.3423
X3.1832 Y1.5146 I2.9509 J1.5044
G2 X3.1837 Y1.535 I3.328 J1.521
G3 X2.9585 Y1.7899 I2.9523 J1.5575
X2.72 Y1.5473 I2.9523 J1.5575
G2 X2.7195 Y1.5269 I2.5752 J1.541
G3 X2.9051 Y1.2765 I2.9509 J1.5044
X2.9197 Y1.2856 I2.9076 J1.2887
G1 X2.9775 Y1.5104
G3 X2.9597 Y1.5247 I2.9654 J1.5136
G1 Z-0.125 F10
X2.9586 Y1.5241 Z-0.1327
X2.9557 Y1.5221 Z-0.1397
X2.9536 Y1.5203 Z-0.1425
X2.9517 Y1.5183 Z-0.1452
X2.9497 Y1.5154 Z-0.147
X2.9481 Y1.5123 Z-0.1488
X2.9469 Y1.5087 Z-0.1494
X2.9462 Y1.5049 Z-0.15
X2.9464 Y1.5032 F30
X2.9471 Y1.5016
X2.9483 Y1.5005
X2.9499 Y1.4998
X2.9516
X2.9532 Y1.5003
X2.9545 Y1.5014
X2.9554 Y1.5029
X2.9556 Y1.5046
G2 X2.957 Y1.5571 I3.328 J1.521
G1 X2.9568 Y1.5588
X2.9561 Y1.5603
X2.9549 Y1.5615
X2.9533 Y1.5621
X2.9516 Y1.5622
X2.95 Y1.5616
X2.9487 Y1.5605
X2.9478 Y1.559
X2.9476 Y1.5573
G2 X2.9462 Y1.5049 I2.5752 J1.541
X2.8817 Y1.3986 I2.8035 J1.5188
G3 X2.9051 Y1.2765 I2.9183 J1.3423
X3.1832 Y1.5146 I2.9509 J1.5044
G2 X3.1837 Y1.535 I3.328 J1.521
G3 X2.9585 Y1.7899 I2.9523 J1.5575
X2.72 Y1.5473 I2.9523 J1.5575
G2 X2.7195 Y1.5269 I2.5752 J1.541
G3 X2.9051 Y1.2765 I2.9509 J1.5044
X2.9197 Y1.2856 I2.9076 J1.2887
G1 X2.9775 Y1.5104
G3 X2.9597 Y1.5247 I2.9654 J1.5136
G1 Z-0.175 F10
X2.9586 Y1.5241 Z-0.1827
X2.9557 Y1.5221 Z-0.1897
X2.9536 Y1.5203 Z-0.1925
X2.9517 Y1.5183 Z-0.1952
X2.9497 Y1.5154 Z-0.197
X2.9481 Y1.5123 Z-0.1988
X2.9469 Y1.5087 Z-0.1994
X2.9462 Y1.5049 Z-0.2
X2.9464 Y1.5032 F30
X2.9471 Y1.5016
X2.9483 Y1.5005
X2.9499 Y1.4998
X2.9516
X2.9532 Y1.5003
X2.9545 Y1.5014
X2.9554 Y1.5029
X2.9556 Y1.5046
G2 X2.957 Y1.5571 I3.328 J1.521
G1 X2.9568 Y1.5588
X2.9561 Y1.5603
X2.9549 Y1.5615
X2.9533 Y1.5621
X2.9516 Y1.5622
X2.95 Y1.5616
X2.9487 Y1.5605
X2.9478 Y1.559
X2.9476 Y1.5573
G2 X2.9462 Y1.5049 I2.5752 J1.541
X2.8817 Y1.3986 I2.8035 J1.5188
G3 X2.9051 Y1.2765 I2.9183 J1.3423
X3.1832 Y1.5146 I2.9509 J1.5044
G2 X3.1837 Y1.535 I3.328 J1.521
G3 X2.9585 Y1.7899 I2.9523 J1.5575
X2.72 Y1.5473 I2.9523 J1.5575
G2 X2.7195 Y1.5269 I2.5752 J1.541
G3 X2.9051 Y1.2765 I2.9509 J1.5044
X2.9197 Y1.2856 I2.9076 J1.2887
G1 X2.9775 Y1.5104
G3 X2.9597 Y1.5247 I2.9654 J1.5136
G1 Z-0.225 F10
X2.9586 Y1.5241 Z-0.2327
X2.9557 Y1.5221 Z-0.2397
X2.9536 Y1.5203 Z-0.2425
X2.9517 Y1.5183 Z-0.2452
X2.9497 Y1.5154 Z-0.247
X2.9481 Y1.5123 Z-0.2488
X2.9469 Y1.5087 Z-0.2494
X2.9462 Y1.5049 Z-0.25
X2.9464 Y1.5032 F30
X2.9471 Y1.5016
X2.9483 Y1.5005
X2.9499 Y1.4998
X2.9516
X2.9532 Y1.5003
X2.9545 Y1.5014
X2.9554 Y1.5029
X2.9556 Y1.5046
G2 X2.957 Y1.5571 I3.328 J1.521
G1 X2.9568 Y1.5588
X2.9561 Y1.5603
X2.9549 Y1.5615
X2.9533 Y1.5621
X2.9516 Y1.5622
X2.95 Y1.5616
X2.9487 Y1.5605
X2.9478 Y1.559
X2.9476 Y1.5573
G2 X2.9462 Y1.5049 I2.5752 J1.541
X2.8817 Y1.3986 I2.8035 J1.5188
G3 X2.9051 Y1.2765 I2.9183 J1.3423
X3.1832 Y1.5146 I2.9509 J1.5044
G2 X3.1837 Y1.535 I3.328 J1.521
G3 X2.9585 Y1.7899 I2.9523 J1.5575
X2.72 Y1.5473 I2.9523 J1.5575
G2 X2.7195 Y1.5269 I2.5752 J1.541
G3 X2.9051 Y1.2765 I2.9509 J1.5044
G1 X2.909 Y1.276 Z-0.2494
X2.9128 Y1.2761 Z-0.2488
X2.9162 Y1.2767 Z-0.247
X2.9195 Y1.2778 Z-0.2452
X2.922 Y1.279 Z-0.2425
X2.9244 Y1.2805 Z-0.2397
X2.9271 Y1.2827 Z-0.2327
X2.928 Y1.2836 Z-0.225
G0 Z0.2
X1.731 Y3.025
G1 Z0.1 F10
Z-0.025
G19 G2 Y3 Z-0.05 J3 K-0.025
G17 G3 X1.8525 I1.7917 J3 F30
X1.4935 I1.673 J3
X2.09 I1.7917 J3
X1.256 I1.673 J3
X2.09 I1.673 J3
X2.0783 Y3.0125 I2.0775 J3
G1 X1.8179 Y3.0286
G3 X1.8164 Y3.0037 I1.8172 J3.0161
X1.8187 Y3.0286 I1.8172 J3.0161
G1 X1.745 Y3.0374
G3 X1.731 Y3.025 I1.7435 J3.025
G1 Z-0.075 F10
G19 G2 Y3 Z-0.1 J3 K-0.075
G17 G3 X1.8525 I1.7917 J3 F30
X1.4935 I1.673 J3
X2.09 I1.7917 J3
X1.256 I1.673 J3
X2.09 I1.673 J3
X2.0783 Y3.0125 I2.0775 J3
G1 X1.8179 Y3.0286
G3 X1.8164 Y3.0037 I1.8172 J3.0161
X1.8187 Y3.0286 I1.8172 J3.0161
G1 X1.745 Y3.0374
G3 X1.731 Y3.025 I1.7435 J3.025
G1 Z-0.125 F10
G19 G2 Y3 Z-0.15 J3 K-0.125
G17 G3 X1.8525 I1.7917 J3 F30
X1.4935 I1.673 J3
X2.09 I1.7917 J3
X1.256 I1.673 J3
X2.09 I1.673 J3
X2.0783 Y3.0125 I2.0775 J3
G1 X1.8179 Y3.0286
G3 X1.8164 Y3.0037 I1.8172 J3.0161
X1.8187 Y3.0286 I1.8172 J3.0161
G1 X1.745 Y3.0374
G3 X1.731 Y3.025 I1.7435 J3.025
G1 Z-0.175 F10
G19 G2 Y3 Z-0.2 J3 K-0.175
G17 G3 X1.8525 I1.7917 J3 F30
X1.4935 I1.673 J3
X2.09 I1.7917 J3
X1.256 I1.673 J3
X2.09 I1.673 J3
X2.0783 Y3.0125 I2.0775 J3
G1 X1.8179 Y3.0286
G3 X1.8164 Y3.0037 I1.8172 J3.0161
X1.8187 Y3.0286 I1.8172 J3.0161
G1 X1.745 Y3.0374
G3 X1.731 Y3.025 I1.7435 J3.025
G1 Z-0.225 F10
G19 G2 Y3 Z-0.25 J3 K-0.225
G17 G3 X1.8525 I1.7917 J3 F30
X1.4935 I1.673 J3
X2.09 I1.7917 J3
X1.256 I1.673 J3
X2.09 I1.673 J3
G1 X2.0897 Y3.0038 Z-0.2494
X2.0888 Y3.0076 Z-0.2488
X2.0875 Y3.0108 Z-0.247
X2.0858 Y3.0139 Z-0.2452
X2.0841 Y3.0161 Z-0.2425
X2.0823 Y3.0181 Z-0.2397
X2.0795 Y3.0204 Z-0.2327
X2.0785 Y3.021 Z-0.225
G0 Z0.2
X2.9721 Y4.4894
G1 Z0.1 F10
Z-0.025
X2.9714 Y4.4904 Z-0.0327
X2.9691 Y4.493 Z-0.0397
X2.967 Y4.4949 Z-0.0425
X2.9647 Y4.4965 Z-0.0452
X2.9617 Y4.4981 Z-0.047
X2.9584 Y4.4993 Z-0.0488
X2.9546 Y4.5001 Z-0.0494
X2.9508 Y4.5003 Z-0.05
X2.9493 Y4.5 F30
X2.9479 Y4.4992
X2.9469 Y4.4981
X2.9463 Y4.4967
X2.9462 Y4.4951
G2 X2.9476 Y4.4427 I2.5752 J4.459
G1 X2.9478 Y4.441
X2.9487 Y4.4395
X2.95 Y4.4384
X2.9516 Y4.4378
X2.9533 Y4.4379
X2.9549 Y4.4385
X2.9561 Y4.4397
X2.9568 Y4.4412
X2.957 Y4.4429
G2 X2.9556 Y4.4954 I3.328 J4.4791
G1 X2.9554 Y4.4969
X2.9547 Y4.4983
X2.9537 Y4.4994
X2.9523 Y4.5001
X2.9508 Y4.5003
G2 X2.8373 Y4.5512 I2.947 J4.6436
G3 X2.719 Y4.5129 I2.786 J4.5079
X2.7195 Y4.4731 I2.9509 J4.4956
G2 X2.72 Y4.4527 I2.5752 J4.459
G3 X2.9585 Y4.2101 I2.9523 J4.4425
X3.1837 Y4.465 I2.9523 J4.4425
G2 X3.1832 Y4.4854 I3.328 J4.4791
G3 X2.719 Y4.5129 I2.9509 J4.4956
X2.7295 Y4.4996 I2.7315 J4.512
G1 X2.8484 Y4.48
X2.85 Y4.4796
X2.8515 Y4.479
X2.8535 Y4.4783
X2.8557 Y4.4779
X2.9608 Y4.4699
G3 X2.9721 Y4.4894 I2.9618 J4.4823
G1 Z-0.075 F10
X2.9714 Y4.4904 Z-0.0827
X2.9691 Y4.493 Z-0.0897
X2.967 Y4.4949 Z-0.0925
X2.9647 Y4.4965 Z-0.0952
X2.9617 Y4.4981 Z-0.097
X2.9584 Y4.4993 Z-0.0988
X2.9546 Y4.5001 Z-0.0994
X2.9508 Y4.5003 Z-0.1
X2.9493 Y4.5 F30
X2.9479 Y4.4992
X2.9469 Y4.4981
X2.9463 Y4.4967
X2.9462 Y4.4951
G2 X2.9476 Y4.4427 I2.5752 J4.459
G1 X2.9478 Y4.441
X2.9487 Y4.4395
X2.95 Y4.4384
X2.9516 Y4.4378
X2.9533 Y4.4379
X2.9549 Y4.4385
X2.9561 Y4.4397
X2.9568 Y4.4412
X2.957 Y4.4429
G2 X2.9556 Y4.4954 I3.328 J4.4791
G1 X2.9554 Y4.4969
X2.9547 Y4.4983
X2.9537 Y4.4994
X2.9523 Y4.5001
X2.9508 Y4.5003
G2 X2.8373 Y4.5512 I2.947 J4.6436
G3 X2.719 Y4.5129 I2.786 J4.5079
X2.7195 Y4.4731 I2.9509 J4.4956
G2 X2.72 Y4.4527 I2.5752 J4.459
G3 X2.9585 Y4.2101 I2.9523 J4.4425
X3.1837 Y4.465 I2.9523 J4.4425
G2 X3.1832 Y4.4854 I3.328 J4.4791
G3 X2.719 Y4.5129 I2.9509 J4.4956
X2.7295 Y4.4996 I2.7315 J4.512
G1 X2.8484 Y4.48
X2.85 Y4.4796
X2.8515 Y4.479
X2.8535 Y4.4783
X2.8557 Y4.4779
X2.9608 Y4.4699
G3 X2.9721 Y4.4894 I2.9618 J4.4823
G1 Z-0.125 F10
X2.9714 Y4.4904 Z-0.1327
X2.9691 Y4.493 Z-0.1397
X2.967 Y4.4949 Z-0.1425
X2.9647 Y4.4965 Z-0.1452
X2.9617 Y4.4981 Z-0.147
X2.9584 Y4.4993 Z-0.1488
X2.9546 Y4.5001 Z-0.1494
X2.9508 Y4.5003 Z-0.15
X2.9493 Y4.5 F30
X2.9479 Y4.4992
X2.9469 Y4.4981
X2.9463 Y4.4967
X2.9462 Y4.4951
G2 X2.9476 Y4.4427 I2.5752 J4.459
G1 X2.9478 Y4.441
X2.9487 Y4.4395
X2.95 Y4.4384
X2.9516 Y4.4378
X2.9533 Y4.4379
X2.9549 Y4.4385
X2.9561 Y4.4397
X2.9568 Y4.4412
X2.957 Y4.4429
G2 X2.9556 Y4.4954 I3.328 J4.4791
G1 X2.9554 Y4.4969
X2.9547 Y4.4983
X2.9537 Y4.4994
X2.9523 Y4.5001
X2.9508 Y4.5003
G2 X2.8373 Y4.5512 I2.947 J4.6436
G3 X2.719 Y4.5129 I2.786 J4.5079
X2.7195 Y4.4731 I2.9509 J4.4956
G2 X2.72 Y4.4527 I2.5752 J4.459
G3 X2.9585 Y4.2101 I2.9523 J4.4425
X3.1837 Y4.465 I2.9523 J4.4425
G2 X3.1832 Y4.4854 I3.328 J4.4791
G3 X2.719 Y4.5129 I2.9509 J4.4956
X2.7295 Y4.4996 I2.7315 J4.512
G1 X2.8484 Y4.48
X2.85 Y4.4796
X2.8515 Y4.479
X2.8535 Y4.4783
X2.8557 Y4.4779
X2.9608 Y4.4699
G3 X2.9721 Y4.4894 I2.9618 J4.4823
G1 Z-0.175 F10
X2.9714 Y4.4904 Z-0.1827
X2.9691 Y4.493 Z-0.1897
X2.967 Y4.4949 Z-0.1925
X2.9647 Y4.4965 Z-0.1952
X2.9617 Y4.4981 Z-0.197
X2.9584 Y4.4993 Z-0.1988
X2.9546 Y4.5001 Z-0.1994
X2.9508 Y4.5003 Z-0.2
X2.9493 Y4.5 F30
X2.9479 Y4.4992
X2.9469 Y4.4981
X2.9463 Y4.4967
X2.9462 Y4.4951
G2 X2.9476 Y4.4427 I2.5752 J4.459
G1 X2.9478 Y4.441
X2.9487 Y4.4395
X2.95 Y4.4384
X2.9516 Y4.4378
X2.9533 Y4.4379
X2.9549 Y4.4385
X2.9561 Y4.4397
X2.9568 Y4.4412
X2.957 Y4.4429
G2 X2.9556 Y4.4954 I3.328 J4.4791
G1 X2.9554 Y4.4969
X2.9547 Y4.4983
X2.9537 Y4.4994
X2.9523 Y4.5001
X2.9508 Y4.5003
G2 X2.8373 Y4.5512 I2.947 J4.6436
G3 X2.719 Y4.5129 I2.786 J4.5079
X2.7195 Y4.4731 I2.9509 J4.4956
G2 X2.72 Y4.4527 I2.5752 J4.459
G3 X2.9585 Y4.2101 I2.9523 J4.4425
X3.1837 Y4.465 I2.9523 J4.4425
G2 X3.1832 Y4.4854 I3.328 J4.4791
G3 X2.719 Y4.5129 I2.9509 J4.4956
X2.7295 Y4.4996 I2.7315 J4.512
G1 X2.8484 Y4.48
X2.85 Y4.4796
X2.8515 Y4.479
X2.8535 Y4.4783
X2.8557 Y4.4779
X2.9608 Y4.4699
G3 X2.9721 Y4.4894 I2.9618 J4.4823
G1 Z-0.225 F10
X2.9714 Y4.4904 Z-0.2327
X2.9691 Y4.493 Z-0.2397
X2.967 Y4.4949 Z-0.2425
X2.9647 Y4.4965 Z-0.2452
X2.9617 Y4.4981 Z-0.247
X2.9584 Y4.4993 Z-0.2488
X2.9546 Y4.5001 Z-0.2494
X2.9508 Y4.5003 Z-0.25
X2.9493 Y4.5 F30
X2.9479 Y4.4992
X2.9469 Y4.4981
X2.9463 Y4.4967
X2.9462 Y4.4951
G2 X2.9476 Y4.4427 I2.5752 J4.459
G1 X2.9478 Y4.441
X2.9487 Y4.4395
X2.95 Y4.4384
X2.9516 Y4.4378
X2.9533 Y4.4379
X2.9549 Y4.4385
X2.9561 Y4.4397
X2.9568 Y4.4412
X2.957 Y4.4429
G2 X2.9556 Y4.4954 I3.328 J4.4791
G1 X2.9554 Y4.4969
X2.9547 Y4.4983
X2.9537 Y4.4994
X2.9523 Y4.5001
X2.9508 Y4.5003
G2 X2.8373 Y4.5512 I2.947 J4.6436
G3 X2.719 Y4.5129 I2.786 J4.5079
X2.7195 Y4.4731 I2.9509 J4.4956
G2 X2.72 Y4.4527 I2.5752 J4.459
G3 X2.9585 Y4.2101 I2.9523 J4.4425
X3.1837 Y4.465 I2.9523 J4.4425
G2 X3.1832 Y4.4854 I3.328 J4.4791
G3 X2.719 Y4.5129 I2.9509 J4.4956
G1 Y4.509 Z-0.2494
X2.7197 Y4.5052 Z-0.2488
X2.7207 Y4.5019 Z-0.247
X2.7222 Y4.4988 Z-0.2452
X2.7237 Y4.4964 Z-0.2425
X2.7254 Y4.4943 Z-0.2397
X2.728 Y4.4918 Z-0.2327
X2.7289 Y4.4911 Z-0.225
G0 Z0.7
; 2D COUNTER BORE COUNTOUR
H0
G0 X1.4955 Y5.275
Z0.7
Z0.2
G1 Z0.0394 F10
Z-0.1
X1.4952 Z-0.1039
X1.4943 Z-0.1077
X1.4928 Z-0.1113
X1.4907 Z-0.1147
X1.4882 Z-0.1177
X1.4852 Z-0.1202
X1.4819 Z-0.1223
X1.4782 Z-0.1238
X1.4744 Z-0.1247
X1.4705 Z-0.125
X1.4455 F30
G3 X1.4205 Y5.25 I1.4455 J5.25
X1.673 Y4.9975 I1.673 J5.25
Y5.5025 I1.673 J5.25
X1.4205 Y5.25 I1.673 J5.25
G1 X1.4202 Y5.2484
X1.4193 Y5.2471
X1.418 Y5.2462
X1.417 Y5.2456
X1.4163 Y5.2447
X1.4158 Y5.2436
X1.4156 Y5.2425
G3 X1.673 Y4.9925 I1.673 J5.25
Y5.5075 I1.673 J5.25
X1.4156 Y5.2425 I1.673 J5.25
G1 Z-0.1
G0 Z0.2
X1.4955 Y0.775
G1 Z0.0394 F10
Z-0.1
G18 G3 X1.4705 Z-0.125 I1.4705 K-0.1
G1 X1.4455 F30
G17 G3 X1.4205 Y0.75 I1.4455 J0.75
X1.9255 I1.673 J0.75
X1.4205 I1.673 J0.75
X1.9305 I1.6755 J0.75
X1.4155 I1.673 J0.75
X1.9305 I1.673 J0.75
X1.9055 Y0.775 I1.9055 J0.75
G1 X1.8805
G18 G3 X1.8555 Z-0.1 I1.8805 K-0.1
G0 Z0.7
G17
; LARGE HOLE CONTOUR
H0
G0 X3.293 Y3.025
Z0.7
Z0.2
G1 Z0.0394 F10
Z-0.275
G18 G3 X3.268 Z-0.3 I3.268 K-0.275
G1 X3.243 F30
G17 G3 X3.218 Y3 I3.243 J3
X3.832 I3.525 J3
X3.218 I3.525 J3
X3.837 I3.5275 J3
X3.213 I3.525 J3
X3.837 I3.525 J3
X3.812 Y3.025 I3.812 J3
G1 X3.787
G18 G3 X3.762 Z-0.275 I3.787 K-0.275
G0 Z0.2
X5.1176 Y3.1708
G1 Z0.0394 F10
Z-0.275
X5.1177 Y3.1711 Z-0.2789
Y3.172 Z-0.2827
X5.1179 Y3.1735 Z-0.2863
X5.1181 Y3.1755 Z-0.2897
X5.1183 Y3.178 Z-0.2927
X5.1186 Y3.181 Z-0.2952
X5.1189 Y3.1843 Z-0.2973
X5.1192 Y3.188 Z-0.2988
X5.1195 Y3.1918 Z-0.2997
X5.1199 Y3.1956 Z-0.3
X5.1222 Y3.2205 F30
G17 G3 X5.0996 Y3.2477 I5.0973 J3.2228
X4.8296 Y3.0074 I5.077 J3.0012
X5.0872 Y2.754 I5.077 J3.0012
G2 X5.1044 Y2.7535 I5.0926 J2.6241
G3 X5.3744 Y2.9938 I5.127 J3
X5.1168 Y3.2473 I5.127 J3
G2 X5.0996 Y3.2477 I5.1114 J3.3772
G1 X5.0981 Y3.2482
X5.0968 Y3.2491
X5.0961 Y3.2505
X5.0956 Y3.2516
X5.0947 Y3.2524
X5.0937 Y3.253
X5.0925 Y3.2533
G3 X4.8245 Y3.0038 I5.077 J3.0012
X5.0874 Y2.749 I5.077 J3.0012
G2 X5.104 Y2.7486 I5.0926 J2.6241
G3 X5.3794 Y2.9937 I5.127 J3
X5.1166 Y3.2523 I5.127 J3
G2 X5.1 Y3.2527 I5.1114 J3.3772
G1 X5.0925 Y3.2533
G3 X5.0661 Y3.2299 I5.091 J3.2283
G1 X5.0645 Y3.2049
X5.0643 Y3.201 Z-0.2997
X5.064 Y3.1972 Z-0.2988
X5.0638 Y3.1936 Z-0.2973
X5.0636 Y3.1902 Z-0.2952
X5.0634 Y3.1873 Z-0.2927
X5.0633 Y3.1847 Z-0.2897
X5.0631 Y3.1827 Z-0.2863
Y3.1812 Z-0.2827
X5.063 Y3.1803 Z-0.2789
Y3.18 Z-0.275
G0 Z0.2
X3.1248 Y4.4175
G1 Z0.0394 F10
Z-0.275
G18 G2 X3.1498 Z-0.3 I3.1498 K-0.275
G1 X3.1748 F30
G17 G3 X3.1998 Y4.4425 I3.1748 J4.4425
X3.1986 Y4.4665 I2.9523 J4.4425
G2 X3.1982 Y4.4847 I3.328 J4.4791
G3 X2.9443 Y4.743 I2.9509 J4.4956
X2.7046 Y4.4716 I2.9509 J4.4956
G2 X2.705 Y4.4533 I2.5752 J4.459
G3 X2.9469 Y4.195 I2.9523 J4.4425
X3.1998 Y4.4425 I2.9523 J4.4425
G1 X3.2001 Y4.444
X3.201 Y4.4453
X3.2023 Y4.4462
X3.2033 Y4.4468
X3.2041 Y4.4477
X3.2046 Y4.4488
X3.2047 Y4.45
G3 X3.2036 Y4.4669 I2.9523 J4.4425
G2 X3.2032 Y4.4845 I3.328 J4.4791
G3 X2.9442 Y4.748 I2.9509 J4.4956
X2.6996 Y4.4711 I2.9509 J4.4956
G2 X2.7 Y4.4535 I2.5752 J4.459
G3 X2.9505 Y4.19 I2.9523 J4.4425
X3.2047 Y4.45 I2.9523 J4.4425
X3.179 Y4.4742 I3.1797 J4.4492
G1 X3.154 Y4.4735
X3.1501 Y4.4734 Z-0.2997
X3.1463 Y4.4733 Z-0.2988
X3.1426 Y4.4731 Z-0.2973
X3.1393 Y4.473 Z-0.2952
X3.1363 Z-0.2927
X3.1338 Y4.4729 Z-0.2897
X3.1317 Y4.4728 Z-0.2863
X3.1302 Z-0.2827
X3.1293 Y4.4727 Z-0.2789
X3.129 Z-0.275
G0 Z0.2
X1.316 Y3.025
G1 Z0.0394 F10
Z-0.275
G18 G3 X1.291 Z-0.3 I1.291 K-0.275
G1 X1.266 F30
G17 G3 X1.241 Y3 I1.266 J3
X2.105 I1.673 J3
X1.241 I1.673 J3
X2.11 I1.6755 J3
X1.236 I1.673 J3
X2.11 I1.673 J3
X2.085 Y3.025 I2.085 J3
G1 X2.06
G18 G3 X2.035 Z-0.275 I2.06 K-0.275
G0 Z0.2
X3.1248 Y1.5325
G1 Z0.0394 F10
Z-0.275
G2 X3.1498 Z-0.3 I3.1498 K-0.275
G1 X3.1748 F30
G17 G3 X3.1998 Y1.5575 I3.1748 J1.5575
X2.9469 Y1.805 I2.9523 J1.5575
X2.705 Y1.5467 I2.9523 J1.5575
G2 X2.7046 Y1.5284 I2.5752 J1.541
G3 X2.9443 Y1.257 I2.9509 J1.5044
X3.1982 Y1.5153 I2.9509 J1.5044
G2 X3.1986 Y1.5336 I3.328 J1.521
G3 X3.1998 Y1.5575 I2.9523 J1.5575
G1 X3.2001 Y1.5591
X3.201 Y1.5604
X3.2023 Y1.5613
X3.2033 Y1.5619
X3.2041 Y1.5628
X3.2046 Y1.5639
X3.2047 Y1.565
G3 X2.943 Y1.8099 I2.9523 J1.5575
X2.7 Y1.5465 I2.9523 J1.5575
G2 X2.6996 Y1.5289 I2.5752 J1.541
G3 X2.9442 Y1.252 I2.9509 J1.5044
X3.2032 Y1.5155 I2.9509 J1.5044
G2 X3.2036 Y1.5331 I3.328 J1.521
G3 X3.2047 Y1.565 I2.9523 J1.5575
X3.179 Y1.5893 I3.1797 J1.5643
G1 X3.154 Y1.5885
X3.1501 Y1.5884 Z-0.2997
X3.1463 Y1.5883 Z-0.2988
X3.1426 Y1.5882 Z-0.2973
X3.1393 Y1.5881 Z-0.2952
X3.1363 Y1.588 Z-0.2927
X3.1338 Y1.5879 Z-0.2897
X3.1317 Z-0.2863
X3.1302 Y1.5878 Z-0.2827
X3.1293 Z-0.2789
X3.129 Z-0.275
G0 Z0.7
; 2D CONTOUR5
H0
G0 X-3.3754 Y-0.0248
Z0.6
Z0.2
G1 Z0.0894 F10
Z-0.0252
G18 G2 X-3.3506 Z-0.05 I-3.3506 K-0.0252
G1 X-3.3258 F30
G17 G3 X-3.301 Y0 I-3.3258 J0
G2 X-3.1 Y0.8079 I-1.577 J0 F39.4
G1 X-2.1685 Y2.5638
G2 X-1.577 Y2.9196 I-1.577 J2.25
G1 X-0.2991
G2 X0.5075 Y2.6692 I-0.2991 J1.4956
G1 X2.6836 Y1.1736
G2 Y-1.1736 I1.877 J0
G1 X0.5075 Y-2.6692
G2 X-0.2991 Y-2.9196 I-0.2991 J-1.4956
G1 X-1.577
G2 X-2.1685 Y-2.5638 I-1.577 J-2.25
G1 X-3.1 Y-0.8079
G2 X-3.301 Y0 I-1.577 J0
G3 X-3.3258 Y0.0248 I-3.3258 J0 F30
G1 X-3.3506
G18 G3 X-3.3754 Z-0.0252 I-3.3506 K-0.0252
G0 Z0.2
Y-0.0248
G1 Z0.0394 F10
Z-0.0752
G2 X-3.3506 Z-0.1 I-3.3506 K-0.0752
G1 X-3.3258 F30
G17 G3 X-3.301 Y0 I-3.3258 J0
G2 X-3.1 Y0.8079 I-1.577 J0 F39.4
G1 X-2.1685 Y2.5638
G2 X-1.577 Y2.9196 I-1.577 J2.25
G1 X-0.2991
G2 X0.5075 Y2.6692 I-0.2991 J1.4956
G1 X2.6836 Y1.1736
G2 Y-1.1736 I1.877 J0
G1 X0.5075 Y-2.6692
G2 X-0.2991 Y-2.9196 I-0.2991 J-1.4956
G1 X-1.577
G2 X-2.1685 Y-2.5638 I-1.577 J-2.25
G1 X-3.1 Y-0.8079
G2 X-3.301 Y0 I-1.577 J0
G3 X-3.3258 Y0.0248 I-3.3258 J0 F30
G1 X-3.3506
G18 G3 X-3.3754 Z-0.0752 I-3.3506 K-0.0752
G0 Z0.2
Y-0.0248
G1 Z-0.0106 F10
Z-0.1252
G2 X-3.3506 Z-0.15 I-3.3506 K-0.1252
G1 X-3.3258 F30
G17 G3 X-3.301 Y0 I-3.3258 J0
G2 X-3.1 Y0.8079 I-1.577 J0 F39.4
G1 X-2.1685 Y2.5638
G2 X-1.577 Y2.9196 I-1.577 J2.25
G1 X-0.2991
G2 X0.5075 Y2.6692 I-0.2991 J1.4956
G1 X2.6836 Y1.1736
G2 Y-1.1736 I1.877 J0
G1 X0.5075 Y-2.6692
G2 X-0.2991 Y-2.9196 I-0.2991 J-1.4956
G1 X-1.577
G2 X-2.1685 Y-2.5638 I-1.577 J-2.25
G1 X-3.1 Y-0.8079
G2 X-3.301 Y0 I-1.577 J0
G3 X-3.3258 Y0.0248 I-3.3258 J0 F30
G1 X-3.3506
G18 G3 X-3.3754 Z-0.1252 I-3.3506 K-0.1252
G0 Z0.2
Y-0.0248
G1 Z-0.0606 F10
Z-0.1752
G2 X-3.3506 Z-0.2 I-3.3506 K-0.1752
G1 X-3.3258 F30
G17 G3 X-3.301 Y0 I-3.3258 J0
G2 X-3.1 Y0.8079 I-1.577 J0 F39.4
G1 X-2.1685 Y2.5638
G2 X-1.577 Y2.9196 I-1.577 J2.25
G1 X-0.2991
G2 X0.5075 Y2.6692 I-0.2991 J1.4956
G1 X2.6836 Y1.1736
G2 Y-1.1736 I1.877 J0
G1 X0.5075 Y-2.6692
G2 X-0.2991 Y-2.9196 I-0.2991 J-1.4956
G1 X-1.577
G2 X-2.1685 Y-2.5638 I-1.577 J-2.25
G1 X-3.1 Y-0.8079
G2 X-3.301 Y0 I-1.577 J0
G3 X-3.3258 Y0.0248 I-3.3258 J0 F30
G1 X-3.3506
G18 G3 X-3.3754 Z-0.1752 I-3.3506 K-0.1752
G0 Z0.2
Y-0.0248
G1 Z-0.1106 F10
Z-0.2252
G2 X-3.3506 Z-0.25 I-3.3506 K-0.2252
G1 X-3.3258 F30
G17 G3 X-3.301 Y0 I-3.3258 J0
G2 X-3.1 Y0.8079 I-1.577 J0 F39.4
G1 X-2.1685 Y2.5638
G2 X-1.577 Y2.9196 I-1.577 J2.25
G1 X-0.2991
G2 X0.5075 Y2.6692 I-0.2991 J1.4956
G1 X2.6836 Y1.1736
G2 Y-1.1736 I1.877 J0
G1 X0.5075 Y-2.6692
G2 X-0.2991 Y-2.9196 I-0.2991 J-1.4956
G1 X-1.577
G2 X-2.1685 Y-2.5638 I-1.577 J-2.25
G1 X-3.1 Y-0.8079
G2 X-3.301 Y0 I-1.577 J0
G3 X-3.3258 Y0.0248 I-3.3258 J0 F30
G1 X-3.3506
G18 G3 X-3.3754 Z-0.2252 I-3.3506 K-0.2252
G0 Z0.2
Y-0.0248
G1 Z-0.1606 F10
Z-0.2502
G2 X-3.3506 Z-0.275 I-3.3506 K-0.2502
G1 X-3.3258 F30
G17 G3 X-3.301 Y0 I-3.3258 J0
G2 X-3.1 Y0.8079 I-1.577 J0 F39.4
G1 X-2.1685 Y2.5638
G2 X-1.577 Y2.9196 I-1.577 J2.25
G1 X-0.2991
G2 X0.5075 Y2.6692 I-0.2991 J1.4956
G1 X2.6836 Y1.1736
G2 Y-1.1736 I1.877 J0
G1 X0.5075 Y-2.6692
G2 X-0.2991 Y-2.9196 I-0.2991 J-1.4956
G1 X-1.577
G2 X-2.1685 Y-2.5638 I-1.577 J-2.25
G1 X-3.1 Y-0.8079
G2 X-3.301 Y0 I-1.577 J0
G3 X-3.3258 Y0.0248 I-3.3258 J0 F30
G1 X-3.3506
G18 G3 X-3.3754 Z-0.2502 I-3.3506 K-0.2502
G0 Z0.6
G17
M9
M26
G0 X0 Y0
M30
M2
