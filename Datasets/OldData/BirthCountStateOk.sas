data okbirths; retain county year;
        if mod(_n_,180)=1 then do;
        input mnbrth county $ year; end;
        else if mod(_n_,12)=1 then do;
        input mnbrth year; end;
        else input mnbrth;
        cards;
71  rogers  85
57
56
73
77
58
67
74
64
72
47
73
62          86
64
85
66
76
70
84
74
79
80
65
70
62          87
64
65
61
44
61
74
72
76
68
58
71
58          88
67
64
45
64
69
67
57
74
66
64
67
57          89
67
64
60
62
87
62
71
59
64
70
62
68          90
56
87
65
69
76
69
75
73
80
52
65
75          91
49
62
70
63
70
67
63
70
76
75
68
57          92
71
56
64
65
74
67
69
70
52
54
75
73          93
66
63
68
64
79
55
78
69
64
54
76
61          94
54
74
56
63
64
69
88
70
58
79
64
67          95
60
69
72
61
78
70
94
85
65
70
65
60          96
71
73
61
70
66
70
66
71
72
74
64
62          97
61
78
74
66
73
69
65
67
78
63
76
67          98
77
73
72
71
76
82
77
71
62
78
56
61			99
68
76
68
57
56
88
77
91
81
74
82
684     tulsa  85
666
742
729
765
732
794
762
760
737
726
742
729            86
648
725
698
671
698
751
771
725
773
667
653
661            87
653
697
651
685
691
744
721
711
777
695
731
637            88
661
691
722
692
688
777
712
762
716
680
653
655            89
608
666
690
723
726
758
737
765
679
694
654
737            90
673
779
717
712
745
777
813
742
766
705
697
704            91
686
722
693
722
722
827
755
824
806
717
742
683            92
697
728
688
708
735
788
752
734
725
670
664
661            93
658
756
718
710
750
734
708
781
722
688
749
681            94
641
721
680
675
688
674
752
715
707
595
686
691            95
641
665
673
676
651
674
715
693
675
692
622
667            96
628
656
656
632
619
749
767
749
725
630
688
695            97
665
699
670
679
732
796
769
776
740
750
753
774            98
675
733
737
778
720
788
844
793
747
749
799
748			99
709
779
703
721
768
795
841
819
820
721
761
53    wagoner  85
44
57
44
63
50
75
62
55
75
52
57
51             86
54
62
42
53
43
54
58
75
42
44
61
53            87
52
63
40
48
44
54
55
55
56
46
52
46           88
55
51
46
55
37
62
60
60
57
58
53
42          89
60
41
64
46
60
67
63
48
61
58
43
45          90
38
41
34
45
52
58
54
59
60
48
60
66         91
60
56
54
53
52
65
61
49
74
45
61
55         92
53
43
48
60
54
54
61
45
67
57
51
36         93
48
55
61
51
43
50
61
55
54
59
58
49         94
47
51
49
64
63
55
60
63
45
51
50
49         95
43
59
48
51
67
59
63
54
73
42
56
51          96
30
55
56
49
57
59
67
60
56
39
54
54          97
56
47
57
56
50
54
68
68
45
44
56
58          98
63
46
53
69
59
67
64
52
51
56
49
77			99
49
50
42
49
69
71
61
60
58
52
58
983 oklahoma 85
852
929
932
949
917
1075
1133
1018
971
916
922
884         86
842
912
869
912
888
926
931
974
955
836
915
780        87
840
840
846
793
842
893
900
864
834
759
853
833        88
810
832
812
856
858
885
927
851
857
814
811
846        89
819
868
820
829
830
870
949
882
868
819
852
853        90
758
886
871
822
834
856
861
844
880
813
799
862        91
728
778
849
865
780
906
913
898
929
783
869
827        92
795
846
820
823
837
967
863
848
839
763
848
854       93
794
847
809
843
864
864
908
821
868
807
808
863       94
805
851
793
815
869
852
942
847
787
810
803
796       95
757
790
769
863
835
857
866
865
830
844
814
768        96
752
857
844
852
820
887
953
949
925
736
840
894        97
773
860
860
848
839
951
888
907
881
840
958
896        98
834
919
810
840
934
934
930
1000
918
851
922
827			99
808
870
878
866
897
981
958
968
942
852
893
42  osage     85
60
56
47
44
53
62
60
56
54
50
55
52            86
44
41
48
40
48
69
47
48
44
44
40
48            87
27
35
43
39
44
44
42
41
44
36
42
52            88
38
34
36
37
44
43
46
51
31
37
39
35            89
38
42
47
36
31
46
47
39
45
43
32
37           90
33
43
41
45
51
43
36
55
49
31
42
41           91
34
41
32
42
30
42
45
44
41
40
32
41          92
27
39
47
41
34
43
36
46
45
40
31
34         93
38
32
34
32
40
34
41
49
43
33
20
25         94
32
38
25
32
34
40
36
42
32
25
39
32         95
30
36
30
31
46
34
32
34
38
20
25
46         96
33
29
22
38
26
42
38
21
38
31
29
34          97
34
29
38
32
42
28
43
37
36
37
33
28          98
28
34
40
29
35
43
25
33
43
32
39
35			99
34
31
28
28
56
40
29
40
30
33
40
85  pottawat  85
70
77
87
74
72
84
87
81
70
70
101
72            86
61
79
62
57
67
90
78
90
65
66
78
83            87
61
67
81
72
58
74
57
71
82
65
59
82           88
60
61
72
58
52
71
65
63
77
72
64
74           89
62
83
48
63
59
65
78
57
59
61
68
62          90
74
72
60
74
65
79
74
62
72
75
76
63          91
57
64
61
79
78
76
92
80
70
49
60
62          92
58
77
63
82
70
74
83
61
66
51
71
67          93
55
73
68
60
65
64
65
80
56
56
72
63          94
59
69
69
66
58
70
80
82
52
62
54
76          95
60
77
52
71
82
69
57
69
64
76
58
72          96
58
61
65
64
67
71
81
83
70
70
68
74         97
49
74
75
78
52
86
89
78
71
68
75
69          98
58
66
75
79
59
71
70
85
72
83
77
77			99
57
76
66
73
84
89
81
76
80
73
72
84  creek   85
75
90
70
75
76
87
96
82
88
75
89
76          86
74
86
85
88
75
89
87
84
82
64
86
80          87
71
66
47
80
77
93
83
83
72
63
92
78         88
66
61
63
55
76
70
77
76
85
70
77
72         89
73
79
66
68
66
72
77
75
73
73
63
60         90
68
67
77
64
65
77
86
83
72
72
69
88         91
61
73
74
73
70
74
75
73
80
71
62
76         92
78
68
90
64
81
82
88
70
87
70
77
66         93
65
71
52
78
73
54
70
87
87
81
60
70         94
70
75
67
62
68
80
62
77
64
61
69
67         95
67
70
68
79
67
81
83
67
66
82
62
72         96
60
81
68
63
78
73
77
92
98
82
70
71         97
76
64
67
70
66
87
73
72
73
79
99
79          98
81
72
82
75
81
69
66
69
83
60
76
72			99
62
58
76
70
61
77
86
77
81
84
92
95  canadian   85
90
108
113
103
103
124
115
116
101
108
118
90             86
93
90
90
92
81
100
107
103
110
73
90
82             87
92
94
119
102
79
109
88
97
87
79
95
94             88
80
83
97
90
95
92
95
94
84
82
91
84             89
77
103
106
71
84
94
100
103
79
76
95
80             90
89
89
87
86
95
98
95
88
100
89
87
78             91
71
85
96
85
84
88
85
88
96
71
93
75             92
70
77
66
83
77
98
71
93
80
66
86
82             93
68
79
76
96
96
79
78
91
71
78
88
86             94
84
84
68
83
102
83
94
103
83
85
93
68             95
58
78
86
86
81
90
87
96
94
76
91
76             96
63
83
79
92
81
81
82
76
89
64
86
75             97
84
86
70
83
92
110
110
101
87
84
86
77            98
70
92
103
96
88
99
103
97
72
75
87
81		 	  99
83
80
75
93
80
95
94
94
85
82
104
181 clevelan  85
196
201
195
201
158
215
231
215
224
212
203
191            86
181
215
185
192
210
230
215
220
220
173
194
187            87
162
193
199
184
201
205
195
198
184
175
180
158            88
171
218
155
169
199
195
232
206
171
184
158
188            89
182
210
166
179
201
184
203
213
189
201
184
163            90
166
196
170
169
173
215
203
170
187
204
163
183             91
165
174
201
199
184
233
190
230
188
170
217
210             92
181
177
194
179
202
194
205
195
173
164
182
173              93
154
201
163
169
189
210
180
169
187
177
179
181              94
150
165
186
167
198
199
179
174
198
179
197
193              95
155
175
185
188
217
206
200
188
205
181
159
182              96
157
185
196
173
190
222
219
185
198
179
188
187              97
171
175
219
184
218
219
210
199
185
187
214
196              98
195
198
212
199
188
233
201
237
203
182
209
196				99
151
211
190
213
190
207
181
216
198
198
193
220   comanche   85
194
189
216
206
212
219
232
242
215
203
216
226              86
177
198
182
183
216
245
224
236
203
167
218
192              87
144
181
192
191
226
219
197
219
192
181
198
215              88
168
210
164
164
173
203
208
223
192
158
183
176              89
185
163
159
189
211
218
203
189
199
175
180
165              90
153
198
178
191
184
192
203
182
174
172
142
141              91
159
164
158
214
162
153
165
164
152
136
167
233              92
237
190
192
184
193
177
241
221
203
209
199
195              93
175
197
187
177
176
180
205
199
191
163
163
192              94
166
180
155
154
186
164
214
186
173
169
164
160              95
156
172
172
140
177
205
171
159
181
163
168
171              96
164
166
157
164
145
176
184
175
177
138
178
176              97
168
187
185
188
165
173
185
184
180
169
203
184              98
160
168
164
166
160
158
196
207
158
151
193
153				99
160
184
139
151
169
143
180
194
154
167
145
28   mcclain     85
28
26
28
35
35
36
29
19
28
25
37
22               86
22
23
35
35
28
26
19
35
44
28
26
21               87
20
24
20
22
27
27
21
29
24
24
31
24               88
20
24
26
25
27
25
30
20
34
24
24
25               89
27
25
22
23
21
23
22
21
19
14
23
24               90
32
30
31
22
29
32
30
26
30
16
22
26               91
32
29
10
38
21
19
23
22
26
32
22
21               92
21
32
31
29
21
31
27
27
22
19
26
22               93
28
21
24
24
30
15
34
26
24
18
22
23               94
24
28
42
32
37
28
38
19
32
18
23
26               95
25
24
18
27
26
30
30
19
28
27
20
25               96
16
16
27
26
27
25
32
24
25
25
21
20               97
28
18
23
29
28
35
22
22
23
33
38
22               98
40
29
32
33
36
18
31
20
36
28
31
30				99
24
29
26
26
28
29
35
36
34
34
36
34   logan       85
32
44
35
37
46
42
38
41
30
36
46
34               86
30
41
29
36
35
50
40
33
25
39
26
34               87
42
39
32
38
20
26
34
33
32
42
28
34               88
39
31
23
34
29
25
38
17
31
31
31
33               89
32
35
24
29
33
27
22
24
33
28
37
26               90
25
39
29
31
29
34
28
33
25
27
29
34               91
21
28
28
30
34
27
22
35
28
34
32
29               92
23
26
37
20
22
39
26
36
32
27
26
27               93
46
36
24
18
30
29
39
28
39
28
33
26               94
15
36
21
30
17
26
39
23
27
25
29
35              95
24
38
22
33
35
30
33
30
26
28
27
23              96
20
41
19
19
32
20
38
27
29
29
29
28              97
25
43
31
28
25
41
33
29
19
29
24
30               98
39
36
35
25
32
35
38
27
30
24
34
19			99
21
32
35
22
28
28
32
26
28
22
30
data two; set okbirths; if year ge 90;
*proc print;
if mod(_n_+12,12)=1 then do; month='jan'; mn=1; mndum1=1; end; else mndum1=0;
if mod(_n_+12,12)=2 then do; month='feb'; mn=2; mndum2=1; end; else mndum2=0;
if mod(_n_+12,12)=3 then do; month='mar'; mn=3; mndum3=1; end; else mndum3=0;
if mod(_n_+12,12)=4 then do; month='apr'; mn=4; mndum4=1; end; else mndum4=0;
if mod(_n_+12,12)=5 then do; month='may'; mn=5; mndum5=1; end; else mndum5=0;
if mod(_n_+12,12)=6 then do; month='jun'; mn=6; mndum6=1; end; else mndum6=0;
if mod(_n_+12,12)=7 then do; month='jul'; mn=7; mndum7=1; end; else mndum7=0;
if mod(_n_+12,12)=8 then do; month='aug'; mn=8; mndum8=1; end; else mndum8=0;
if mod(_n_+12,12)=9 then do; month='sep'; mn=9; mndum9=1; end; else mndum9=0;
if mod(_n_+12,12)=10 then do; month='oct'; mn=10; mndum10=1; end; else mndum10=0;
if mod(_n_+12,12)=11 then do; month='nov'; mn=11; mndum11=1; end; else mndum11=0;
if mod(_n_+12,12)=0 then do; month='dec'; mn=12; mndum12=1; end; else mndum12=0;
cummonth = (year-85)*12 + mn;
if county='rogers' then cndum1=1; else cndum1=0;
if county='tulsa' then cndum2=1; else cndum2=0;
if county='wagoner' then cndum3=1; else cndum3=0;
if county='oklahoma' then cndum4=1; else cndum4=0;
if county='osage' then cndum5=1; else cndum5=0;
if county='pottawat' then cndum6=1; else cndum6=0;
if county='creek' then cndum7=1; else cndum7=0;
if county='canadian' then cndum8=1; else cndum8=0;
if county='clevelan' then cndum9=1; else cndum9=0;
if county='comanche' then cndum10=1; else cndum10=0;
if county='mcclain' then cndum11=1; else cndum11=0;
if county='logan' then cndum12=1; else cndum12=0;
if county='oklahoma' or county='pottawat' or county='canadian'
   or county='clevelan' or county='mcclain' or county='logan' then
   okcdum=1; else okcdum=0;
if (year= 96 and (month ne 'jan')) or year=97 or year=98 or year=99
	then bmdum=1;  else bmdum=0;
*if (year= 96 and (month ne 'jan')) then bmdum=1;  *else bmdum=0;

if (year=96 and month ne 'jan') then bmdum1=1; else  bmdum1=0; bmcnint1=bmdum1*cndum4;
     bmokcin1=bmdum1*okcdum;
if year=97 then bmdum2=1; else bmdum2=0; bmcnint2=bmdum2*cndum4;
	bmokcin2=bmdum2*okcdum; 
if year=98 then bmdum3=1; else bmdum3=0; bmcnint3=bmdum3*cndum4;
 	bmokcin3=bmdum3*okcdum; 
if year=99 then bmdum4=1; else bmdum4=0; bmcnint4=bmdum4*cndum4;
	bmokcin4=bmdum4*okcdum;

*if (year=96 and (month='feb' or month='mar' or month='apr'or month='may' or month='jun'))
        then bm6dum1=1; *else bm6dum1=0; *bmc6int1=bm6dum1*cndum4;
*if (year=96 and (month='jul' or month='aug' or month='sep' or month='oct' or month='nov'
        or month='dec')) then bm6dum2=1; *else bm6dum2=0; *bmc6int2=bm6dum2*cndum4;
*if (year=97 and (month='jan' or month='feb' or month='mar' or month='apr'or
        month='may' or month='jun')) then bm6dum3=1; *else bm6dum3=0; *bmc6int3=bm6dum3*cndum4;
*if (year=97 and (month='jul' or month='aug' or month='sep' or month='oct' or month='nov'
        or month='dec')) then bm6dum4=1; *else bm6dum4=0; *bmc6int4=bm6dum4*cndum4;
*if (year=98 and (month='jan' or month='feb' or month='mar' or month='apr'or
        month='may' or month='jun')) then bm6dum5=1; *else bm6dum5=0; *bmc6int5=bm6dum5*cndum4;
*if (year=98 and (month='jul' or month='aug' or month='sep' or month='oct' or month='nov'
        or month='dec')) then bm6dum6=1; *else bm6dum6=0; *bmc6int6=bm6dum6*cndum4;



*if (year=96 and (month='feb' or month='mar' or month='apr' or month='may' or month='jun' or month='jul')) then bmdum1=1;*else bmdum1=0;
        *bmcnint1=bmdum1*cndum4;
*if ((year=96 and (month='aug' or month='sep' or month='oct' or month='nov' or month='dec')) or (year=97 and month='jan'))
        then bmdum2=1; *else bmdum2=0;
        *bmcnint2=bmdum2*cndum4;
*if (year=97 and (month='feb' or month='mar' or month='apr' or month='may' or month='jun' or month='jul')) then bmdum3=1;*else bmdum3=0;
        *bmcnint3=bmdum3*cndum4;
*if (year=97 and (month='aug' or month='sep' or month='oct' or month='nov' or month='dec')) then bmdum4=1; *else bmdum4=0;
        *bmcnint4=bmdum4*cndum4;

bmcnin1=bmdum*cndum1; bmcnin2=bmdum*cndum2; bmcnin3=bmdum*cndum3;
bmcnin4=bmdum*cndum4; bmcnin5=bmdum*cndum5; bmcnin6=bmdum*cndum6;
bmcnin7=bmdum*cndum7; bmcnin8=bmdum*cndum8; bmcnin9=bmdum*cndum9;
bmcnin10=bmdum*cndum10; bmcnin11=bmdum*cndum11; bmcnin12=bmdum*cndum12;
bmcnint=bmdum*cndum4;
bmokcint=bmdum*okcdum;
trend=year-84; trendsq=trend*trend;
proc print;
proc means; var mnbrth;
proc sort; by month;
proc means; by month; var mnbrth;
proc sort; by county;
proc means; by county; var mnbrth;
proc sort; by year;
proc means; by year; var mnbrth;
proc sort; by year month;
proc means; by year month; var mnbrth;
*data three; *set two; *if year ge 93;  *Use this for plotting
	only six years;
proc reg; model mnbrth=bmdum;
proc reg; model mnbrth=trend;
proc reg; model mnbrth=trendsq;
proc reg; model mnbrth=trend trendsq;
proc reg; model mnbrth=mndum1 mndum2 mndum4-mndum12;
proc reg; model mnbrth=cndum1-cndum8 cndum10-cndum12;
proc reg; model mnbrth=mndum1 mndum2 mndum4-mndum12 cndum1-cndum8 cndum10-cndum12 trendsq;
output out=resid r=mnres;
proc sort; by county;
proc plot; plot mnres*cummonth / vaxis=-600 to 600 by 100; by county;
*proc sort; *by year month; *proc means; *by year month; *var mnres;
*test bombing in oklahoma county by itself;
proc reg; model mnbrth=mndum1 mndum2 mndum4-mndum12 cndum1-cndum8 cndum10-cndum12 trendsq bmdum;
proc reg; model mnbrth=mndum1 mndum2 mndum4-mndum12 cndum1-cndum8 cndum10-cndum12 trendsq bmdum bmcnint;
proc reg; model mnbrth=mndum2 mndum4 mndum7-mndum11 cndum1-cndum8 cndum10-cndum12 trendsq bmdum bmcnint;
proc reg; model mnbrth=cndum1-cndum8 cndum10-cndum12 mndum1 mndum2 mndum4-mndum12 trendsq
    bmdum1 bmcnint1 bmdum2 bmcnint2 bmdum3 bmcnint3 bmdum4 bmcnint4;
*proc reg; *model mnbrth=cndum1-cndum8 cndum10-cndum12 mndum1 mndum2 mndum4-mndum12 trendsq
    bm6dum1 bmc6int1 bm6dum2 bmc6int2 bm6dum3 bmc6int3 bm6dum4 bmc6int4 bm6dum5 bmc6int5
    bm6dum6 bmc6int6;
*proc print;
proc reg; model mnbrth=mndum1 mndum2 mndum4-mndum12 cndum1-cndum8 cndum10-cndum12 bmdum bmcnint;
proc reg; model mnbrth=mndum1 mndum2 mndum4-mndum12 cndum1-cndum8 cndum10-cndum12 bmcnint;
*test counties in okc metro area;
proc reg; model mnbrth=cndum1-cndum8 cndum10-cndum12 mndum1 mndum2 mndum4-mndum12 trendsq bmdum bmokcint;
proc reg; model mnbrth=cndum1-cndum8 cndum10-cndum12 mndum1 mndum2 mndum4-mndum12 trendsq
    bmdum1 bmokcin1 bmdum2 bmokcin2 bmdum3 bmokcin3 bmdum4 bmokcin4;
run;
