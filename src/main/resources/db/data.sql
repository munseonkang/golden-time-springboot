insert into member (member_id, `password`, `nickname`, `email`, `phone_number`, `origin_name`,`system_name`) values
	('apple123', 'asdf1234!', '김사과', 'apple@naver.com', '01012341234', 'default_image.png', 'default_image.png'),
    ('banana123', 'asdf1234!', '반하나', 'banana@naver.com', '01012341234', 'banana.png', 'banana.png'),
    ('cherry123', 'asdf1234!', '이체리', 'cherry@naver.com', '01012341234', 'cherry.png', 'cherry.png'),
    ('date123', 'asdf1234!', '대추', 'Date@naver.com', '01012341234', 'date.jpg', 'date.jpg'),
    ('elderberry123', 'asdf1234!', '엘더베리', 'Elderberry@naver.com', '01012341234', 'elderberry.jpg', 'elderberry.jpg'),
    ('fig123', 'asdf1234!', '무화과', 'Fig@naver.com', '01012341234', 'fig.jpg', 'fig.jpg'),
    ('grape123', 'asdf1234!', '포도', 'Grape@naver.com', '01012341234', 'grape.jpg', 'grape.jpg'),
    ('honeydew123', 'asdf1234!', '허니듀', 'Honeydew@naver.com', '01012341234', 'honeydew.jpg', 'honeydew.jpg'),
    ('indianfig123', 'asdf1234!', '인디언무화과', 'Indianfig@naver.com', '01012341234', 'default_image.png', 'default_image.png'),
    ('jackfruit123', 'asdf1234!', '잭프루트', 'Jackfruit@naver.com', '01012341234', 'default_image.png', 'default_image.png');
    
insert into duty (duty_id, duty_name, duty_div, duty_tel) values
	('A1107084', '(의)열린의료재단서초열린의원', '의원', '02-522-0872'),
    ('A1125194', '000의원', '의원', '02-6241-0001'),
    ('B1106502', '10월10일한의원', '의원', '02-572-1075'),
    ('A1124011', '21성형외과의원', '의원', '02-596-2121'),
    ('A1100116', '365엠씨(mc)병원', '병원', '0234743653'),
    ('A1119453', '81도치과교정과치과의원', '치과의원', '02-6101-7579'),
    ('B1100058', '8메디한의원', '한의원', '02-6203-8875'),
    ('B1104391', '9치한의원', '한의원', '02-581-4488'),
    ('A1101647', '가나이비인후과의원', '의원', '02-3482-9901'),
    ('B1106332', '가디한의원', '한의원', '02-523-8408'),
    
    ('C1106975', '2층은약국', '약국', '02-535-5524'),
    ('C1110242', '365고운약국', '약국', '02-582-4815'),
    ('C1109928', '365서초메트로약국', '약국', '050-713-3435'),
    ('C1110248', '3층건약국', '약국', '02-582-2220'),
    ('C1103983', '3층한사랑약국', '약국', '02-592-5775'),
    ('C1110249', '5층은약국', '약국', '02-537-9111'),
    ('C1108671', '8층약국', '약국', '02-582-8885'),
    ('C1108125', '가온약국', '약국', '02-533-1884'),
    ('C1106972', '강남드림약국', '약국', '070-8841-0063'),
    ('C1107642', '강남메디칼약국', '약국', '02-594-0801'),
    
    ('A1124021', '가넷성형외과의원', '의원', '02-517-8800'),
    ('A1108753', '강남뉴욕치과의원', '치과의원', '02-566-8600'),
    ('C1109587', '100세건강약국', '약국', '02-445-1460'),
    ('C1108823', '1층엔약국', '약국', '02-518-3014'),
    ('C1109868', '2층약국', '약국', '02-2057-2003'),
    ('C1109914', '365강남역약국', '약국', '02-554-5628'),
    ('C1109798', '365역삼역약국', '약국', '050-71424-0368'),
    ('C1110187', '365열린약국', '약국', '02-459-2005'),
    ('C1109815', '3층중앙약국', '약국', '02-577-2501'),
    ('C1109753', '537약국', '약국', '02-555-0537'),
    ('C1109562', '5층약국', '약국', '02-508-5030'),
    
    ('11100338', '학교법인가톨릭학원가톨릭대학교서울성모병원', '검진기관', '02-1588-1511'),
    ('11101423', '기쁨병원', '검진기관', '02-570-1234'),
    ('11200545', '서울특별시어린이병원', '검진기관', '02-570-8000'),
    ('11203579', '의료법인 청해의료재단 제일병원', '검진기관', '02-586-5557'),
    ('11205385', '고도일병원', '검진기관', '1577-8907'),
    ('11206292', '서울안강병원', '검진기관', '02-1899-3210'),
    ('11334363', '아이들세상의원', '검진기관', '02-581-7536'),
    ('11337711', '김화내과의원', '검진기관', '02-537-1717'),
    ('11344091', '박정수연세의원', '검진기관', '581-3735'),
    ('11346248', '노소아청소년과의원', '검진기관', '02-534-6938'),
    ('11350695', '쉬즈힐의원', '검진기관', '02-546-0807'),
    ('11353066', '연세의원', '검진기관', '595-9828'),
    ('11356413', '동심소아청소년과의원', '검진기관', '02-594-3410'),
    ('11357533', '이화내과의원', '검진기관', '3478-2242'),
    ('11358912', '사단법인 정해복지부설 한신메디피아의원', '검진기관', '1588-3778'),
    ('11359277', '변혜란소아청소년과의원', '검진기관', '02-583-2043');
    
insert into `like` (classification, member_id, duty_id) values
	('병원', 'apple123', 'A1107084'),
    ('병원', 'apple123', 'A1125194'),
    ('병원', 'apple123', 'B1106502'),
    ('병원', 'apple123', 'A1124011'),
    ('병원', 'apple123', 'A1100116'),
    ('병원', 'apple123', 'A1119453'),
    ('병원', 'apple123', 'B1100058'),
    ('병원', 'apple123', 'B1104391'),
    ('병원', 'apple123', 'A1101647'),
    ('병원', 'apple123', 'B1106332'),
    ('병원', 'apple123', 'A1124021'),
    ('병원', 'apple123', 'A1108753'),
    
    ('약국', 'apple123', 'C1106975'),
    ('약국', 'apple123', 'C1110242'),
    ('약국', 'apple123', 'C1109928'),
    ('약국', 'apple123', 'C1110248'),
    ('약국', 'apple123', 'C1103983'),
    ('약국', 'apple123', 'C1110249'),
    ('약국', 'apple123', 'C1108671'),
    ('약국', 'apple123', 'C1108125'),
    ('약국', 'apple123', 'C1106972'),
    ('약국', 'apple123', 'C1107642'),
    ('약국', 'apple123', 'C1109587'),
    ('약국', 'apple123', 'C1108823'),
    ('약국', 'apple123', 'C1109868'),
    ('약국', 'apple123', 'C1109914'),
    ('약국', 'apple123', 'C1109798'),
    ('약국', 'apple123', 'C1110187'),
    ('약국', 'apple123', 'C1109815'),
    ('약국', 'apple123', 'C1109753'),
    ('약국', 'apple123', 'C1109562'),
    
    ('검진기관', 'apple123', '11100338'),
    ('검진기관', 'apple123', '11101423'),
    ('검진기관', 'apple123', '11200545'),
    ('검진기관', 'apple123', '11203579'),
    ('검진기관', 'apple123', '11205385'),
    ('검진기관', 'apple123', '11206292'),
    ('검진기관', 'apple123', '11334363'),
    ('검진기관', 'apple123', '11337711'),
    ('검진기관', 'apple123', '11344091'),
    ('검진기관', 'apple123', '11346248'),
    ('검진기관', 'apple123', '11350695'),
    ('검진기관', 'apple123', '11353066'),
    ('검진기관', 'apple123', '11356413'),
    ('검진기관', 'apple123', '11357533'),
    ('검진기관', 'apple123', '11358912'),
    ('검진기관', 'apple123', '11359277');
    
insert into `review` (content, created_at, updated_at, rating, classification, member_id, duty_id) values
	("병원에 방문했을 때, 직원들이 매우 친절하고 대기 시간이 짧아 좋았습니다 😊. 의사 선생님도 친절하게 설명해주셔서 이해하기 쉬웠습니다. 병원 내부도 깨끗하고 현대적이어서 편안한 진료를 받을 수 있었습니다 🏥.", "2024-12-09 00:00:00", "2024-12-09 00:00:00", 5, '병원', 'apple123', 'A1125194'),
	("병원을 방문했을 때, 친절한 직원들이 빠르게 응대해줘서 좋았습니다. 의사 선생님은 제 증상에 대해 잘 설명해주셨고, 대기 시간도 짧아서 만족스러웠습니다 ⏱️. 병원 환경도 매우 깨끗하고 쾌적했습니다 ✨.", "2024-12-06 00:00:00", "2024-12-06 00:00:00", 4, '병원', 'banana123', 'A1107084'),
    ("처음 갔는데 병원 내부가 깔끔하고, 대기 시간이 짧아서 좋았습니다 😄. 의사 선생님은 친절하고 증상에 대해 설명도 잘 해주셔서 믿음이 갔습니다. 전체적으로 만족스러운 방문이었습니다 🌟.", "2024-12-05 00:00:00", "2024-12-05 00:00:00", 4, '병원', 'cherry123', 'A1125194'),
    ("대기 시간이 길지 않았고, 직원들이 친절하게 안내해줘서 편안했습니다 😊. 의사 선생님은 매우 상세하게 설명해주셔서 이해가 잘 됐고, 병원 내부는 청결하고 현대적이어서 좋았습니다 🏥.", "2024-11-07 00:00:00", "2024-11-07 00:00:00", 3, '병원', 'date123', 'A1107084'),
    ("병원에 갔을 때, 대기 시간이 길지 않았고, 직원들이 친절하게 안내해주셔서 기분 좋게 진료를 받을 수 있었습니다 😊. 의사 선생님은 매우 친절하고 증상에 대해 꼼꼼히 설명해주셔서 신뢰가 갔습니다 💡. 병원도 청결하고 현대적이어서 편안한 환경에서 치료를 받을 수 있었습니다 🏥. 진료 후에는 약 처방도 빠르게 진행되어 매우 만족스러웠습니다 👍.", "2024-11-07 00:00:00", "2024-11-07 00:00:00", 5, '병원', 'elderberry123', 'A1125194'),
    ("처음 방문한 병원이었는데, 대기 시간이 짧고 직원들이 매우 친절했습니다 😌. 의사 선생님은 저의 증상에 대해 꼼꼼히 설명해주셨고, 치료 방법도 쉽게 이해할 수 있도록 안내해주셔서 좋았습니다 🌟. 병원 내부는 최신 시설로 매우 깨끗하고 정돈되어 있어 편안하게 진료를 받을 수 있었습니다 🏥. 전체적으로 매우 만족스러운 경험이었습니다 😁.", "2024-10-07 00:00:00", "2024-10-07 00:00:00", 4, '병원', 'fig123', 'A1107084'),
    ("병원에 방문했을 때, 대기 시간이 짧고 직원들이 매우 친절했습니다 😊. 의사 선생님은 제 증상에 대해 자세히 설명해주셨고, 필요한 검사를 신속하게 진행해주셔서 불편함 없이 진료를 받을 수 있었습니다 🏥. 병원 내부는 깨끗하고 현대적이었으며, 진료 후에 필요한 약 처방도 빠르게 받았습니다 💊. 전체적으로 매우 만족스러운 방문이었습니다 😄.", "2024-10-07 00:00:00", "2024-10-07 00:00:00", 4, '병원', 'grape123', 'A1125194'),
    ("병원은 매우 깔끔하고, 대기 시간이 짧아 매우 좋았습니다 😊. 의사 선생님은 신속하면서도 친절하게 증상에 대해 설명해주셨고, 치료 방법에 대해 충분히 이해할 수 있도록 도와주셨습니다 💡. 병원 환경도 매우 편안하고 현대적이어서 진료를 받는 동안 불편함이 없었습니다 🏥. 또한, 직원들의 응대가 매우 친절해서 기분 좋게 치료를 받을 수 있었습니다 😊.", "2024-10-07 00:00:00", "2024-10-07 00:00:00", 5, '병원', 'honeydew123', 'A1107084'),
    ("병원에 처음 갔을 때 대기 시간이 짧고, 직원들이 매우 친절했습니다 😊. 의사 선생님은 저의 증상에 대해 매우 자세히 설명해주셨고, 치료 방법을 쉽게 이해할 수 있도록 도와주셨습니다 🌟. 병원 내부는 깨끗하고 정돈되어 있어 편안하게 진료를 받을 수 있었으며, 전체적으로 매우 만족스러운 경험이었습니다 🏥. 또 병원 시설도 현대적이어서 불편함 없이 치료받을 수 있었습니다 💯.", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 4, '병원', 'indianfig123', 'A1125194'),
	("처음 방문한 병원이었는데, 대기 시간이 길지 않았고, 직원들이 친절하게 응대해주셔서 기분 좋게 진료를 받을 수 있었습니다 😊. 의사 선생님은 매우 친절하고 증상에 대해 꼼꼼하게 설명해주셨고, 필요한 치료를 신속하게 진행해주셔서 매우 만족스러웠습니다 💉. 병원 내부는 현대적이고 깔끔하여 치료 환경이 매우 쾌적했습니다 🏥. 진료 후에도 필요한 처방이 빠르게 이루어져 좋았습니다 💊.", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 3, '병원', 'jackfruit123', 'A1107084'),
    ("병원 진짜 깨끗하고 직원들 다 친절해. 의사 선생님도 빠르고 친절하게 설명 잘 해줘서 좋았어. 🏥😊", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 5, '병원', 'apple123', 'A1125194'),
    ("대기 시간 짧고 직원들도 친절해서 진료 받기 편했어. 의사 선생님도 너무 친절하고 설명 잘 해줌. 👍💖", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 5, '병원', 'banana123', 'A1107084'),
    ("의사 선생님이 내 증상 꼼꼼하게 설명해줘서 믿음이 갔어. 병원도 청결하고 좋아. 🙏🩺", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 4, '병원', 'cherry123', 'A1125194'),
    ("병원 깔끔하고 직원들 다 친절했어. 의사 선생님도 빠르고 정확하게 치료해줘서 편했어. ✨👩‍⚕️", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 4, '병원', 'date123', 'A1107084'),
    ("병원 진짜 깨끗하고, 대기 시간 짧고, 의사 선생님도 진짜 친절했어. 모든 게 만족스러웠어. 💙🏥", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 5, '병원', 'elderberry123', 'A1125194'),
    ("진료 받으러 갔는데, 대기 시간 짧고 의사 선생님이 꼼꼼하게 설명해줘서 좋았어. 😄🩺", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 5, '병원', 'fig123', 'A1107084'),
    ("병원도 깨끗하고 대기 시간도 짧아서 좋았어. 의사 선생님이 친절하게 설명해줘서 편안했어. 👍✨", "2024-07-07 00:00:00", "2024-07-07 00:00:00", 5, '병원', 'grape123', 'A1125194'),
	("병원 내부 깔끔하고, 직원들 진짜 친절해. 의사 선생님도 내 증상 잘 설명해줘서 믿음이 갔어. 🏥😊", "2024-07-06 00:00:00", "2024-07-06 00:00:00", 4, '병원', 'honeydew123', 'A1107084'),
    ("처음 방문했는데, 대기 시간 짧고, 의사 선생님이 설명 잘 해줘서 걱정이 없었어. 🩺💖", "2024-07-05 00:00:00", "2024-07-05 00:00:00", 4, '병원', 'indianfig123', 'A1125194'),
    ("병원도 깨끗하고, 직원들 응대도 친절해서 기분 좋았어. 의사 선생님도 잘 설명해줘서 안심했어. 🏥💫", "2024-07-07 00:00:00", "2024-07-07 00:00:00", 3, '병원', 'jackfruit123', 'A1107084'),
    
    ("약국 직원들 진짜 친절하고, 빠르게 응대해줘서 좋았어. 약도 빠르게 준비해줘서 편했어. 💊😊", "2024-12-09 00:00:00", "2024-12-09 00:00:00", 5, '약국', 'apple123', 'C1110242'),
	("약국이 깔끔하고 직원들도 친절해. 필요한 약도 바로바로 준비해줘서 좋았어. 💊✨", "2024-12-06 00:00:00", "2024-12-06 00:00:00", 4, '약국', 'banana123', 'C1106975'),
    ("약국 직원들이 매우 친절하고, 필요한 약을 바로 준비해줘서 정말 편했어. 👍🩺", "2024-12-05 00:00:00", "2024-12-05 00:00:00", 4, '약국', 'cherry123', 'C1110242'),
    ("약국에서 빠르고 친절하게 응대해줘서 기분 좋았어. 약도 잘 설명해줘서 알기 쉬웠어. 💊😊", "2024-11-07 00:00:00", "2024-11-07 00:00:00", 3, '약국', 'date123', 'C1106975'),
    ("약국 분위기도 좋고, 직원들이 항상 친절해서 자주 가게 돼. 약도 빠르게 준비돼서 좋았어. 🌟💊", "2024-11-07 00:00:00", "2024-11-07 00:00:00", 5, '약국', 'elderberry123', 'C1110242'),
    ("약국 직원들이 정말 친절하고, 필요한 약도 빨리 준비해줘서 좋았어. 분위기도 아늑하고 좋아. 💖💊", "2024-10-07 00:00:00", "2024-10-07 00:00:00", 4, '약국', 'fig123', 'C1106975'),
    ("약국이 깨끗하고 직원들이 친절해서 기분 좋게 약을 받았어. 빠르게 응대해줘서 좋아. 🏥✨", "2024-10-07 00:00:00", "2024-10-07 00:00:00", 4, '약국', 'grape123', 'C1110242'),
    ("약국 직원들이 친절하게 설명도 잘 해주고, 약도 빠르게 준비해줘서 매우 만족했어. 💊🙂", "2024-10-07 00:00:00", "2024-10-07 00:00:00", 5, '약국', 'honeydew123', 'C1106975'),
    ("약국은 깨끗하고 직원들이 항상 친절하게 대해줘서 기분 좋았어. 필요한 약도 빠르게 준비돼서 편했어. 💊💫", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 4, '약국', 'indianfig123', 'C1110242'),
	("약국 직원들이 진짜 친절하고, 필요한 약도 정확하게 준비해줘서 너무 좋았어. 💊😊", "2024-09-07 00:00:00","2024-09-07 00:00:00", 3, '약국', 'jackfruit123', 'C1110242'),
    ("약국이 깔끔하고 직원들이 친절해서 좋았어. 약을 받을 때마다 필요한 정보도 잘 설명해줘서 이해하기 쉬웠어. 대기 시간도 짧고, 약도 빠르게 준비돼서 만족했어. 💊😊", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 5, '약국', 'apple123', 'C1106975'),
    ("처음 방문한 약국인데, 직원들이 매우 친절하고 약을 빠르게 준비해줘서 좋았어. 약에 대한 설명도 충분히 해줘서 알기 쉬웠어. 청결하고 편안한 분위기에서 약을 받을 수 있어서 기분 좋았어. 💊✨", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 5, '약국', 'banana123', 'C1110242'),
    ("약국에 갔을 때 직원들이 정말 친절하고, 대기 시간이 짧아서 좋았어. 약에 대해서도 꼼꼼하게 설명해줘서 신뢰가 갔고, 약을 받을 때도 빠르고 정확하게 준비해줘서 기분 좋았어. 💖🏥", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 4, '약국', 'cherry123', 'C1106975'),
    ("약국은 항상 깔끔하고 직원들이 친절해서 좋았어. 약을 받을 때도 필요한 정보들을 친절하게 설명해주셔서 알기 쉬웠어. 대기 시간도 짧고, 항상 빠르게 약을 준비해줘서 편리했어. 💊✨", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 4, '약국', 'date123', 'C1110242'),
    ("약국 직원들이 정말 친절하고, 필요한 약을 빠르게 준비해줘서 매우 만족했어. 약에 대한 설명도 쉽게 해줘서 이해가 잘 됐고, 분위기도 너무 편안하고 좋았어. 대기 시간도 짧았어. 💊😊", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 5, '약국', 'elderberry123', 'C1106975'),
    ("이 약국은 언제나 친절한 직원들이 맞아줘서 기분 좋게 약을 받을 수 있어. 약에 대한 설명도 아주 꼼꼼히 해주고, 내가 필요한 정보는 항상 놓치지 않고 알려줘서 정말 도움이 많이 돼. 대기 시간도 짧고, 약을 준비하는 속도도 빠르니까 시간 낭비 없이 편하게 이용할 수 있었어. 항상 깨끗하고 정리된 환경이라 더 마음에 들어. 💊✨", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 5, '약국', 'fig123', 'C1110242'),
    ("약국에 갔을 때 직원들이 정말 친절하고, 약에 대한 설명을 잘 해줘서 매우 만족했어. 내가 필요한 약에 대해 자세히 안내해주셨고, 내가 궁금한 점들도 친절히 답변해줘서 기분 좋았어. 약을 받으면서 대기 시간도 거의 없었고, 빠르고 정확하게 약을 준비해줘서 좋았어. 병원 후에도 약을 사러 가는 게 전혀 부담되지 않았어. 💊😊", "2024-07-07 00:00:00", "2024-07-07 00:00:00", 5, '약국', 'grape123', 'C1106975'),
	("항상 가는 약국이라 그런지 친근한 느낌이 들어. 직원들이 항상 환한 미소로 맞이해주고, 약을 받을 때마다 필요한 정보를 자세히 알려줘서 믿고 갈 수 있어. 대기 시간이 짧고, 약 준비도 신속하게 돼서 항상 편하게 이용할 수 있어. 약에 대한 질문도 언제든지 친절하게 답해주고, 분위기도 쾌적해서 더욱 기분 좋게 이용할 수 있어. 💊🏥", "2024-07-06 00:00:00", "2024-07-06 00:00:00", 4, '약국', 'honeydew123', 'C1110242'),
    ("약국에 가면 항상 직원들이 친절하게 맞아주고, 필요한 약을 빠르게 준비해줘서 너무 좋아. 약에 대해 궁금한 점이 있을 때마다 꼼꼼하게 설명해줘서 신뢰가 가고, 대기 시간도 짧아서 편리해. 그리고 약국 내부가 깨끗하고 정리돼 있어서 마음 편하게 기다릴 수 있었어. 약을 빠르게 받아갈 수 있어서 더 좋았고, 전체적으로 만족스러운 서비스였어. 💊👍", "2024-07-05 00:00:00", "2024-07-05 00:00:00", 4, '약국', 'indianfig123', 'C1106975'),
    ("이 약국은 항상 청결하고, 직원들이 친절해서 마음에 들어. 약을 받을 때마다 필요한 정보들을 빠짐없이 설명해줘서 이해가 잘 되고, 내가 궁금한 점에 대해서도 친절히 답해줘. 대기 시간도 짧고, 약도 금방 준비돼서 시간을 절약할 수 있었어. 약국 분위기도 매우 쾌적하고, 직원들의 태도도 좋아서 매번 기분 좋게 약을 받을 수 있어. 💊🌟", "2024-07-07 00:00:00", "2024-07-07 00:00:00", 3, '약국', 'jackfruit123', 'C1110242'),
    
    ("청결하고 안락한 병원. 병원이 매우 깨끗하고 쾌적했습니다. 대기실도 넓고, 개인적인 공간이 잘 확보되어 있어 편안하게 기다릴 수 있었습니다. 의사 선생님은 제 상태에 대해 매우 꼼꼼하게 설명해주셨고, 치료 방법도 잘 안내해주셔서 안심하고 치료를 받을 수 있었습니다. 무엇보다 병원 직원들이 매우 친절해서, 처음 방문에도 불편함 없이 진료를 받을 수 있었습니다.", "2024-06-07 00:00:00", "2024-06-07 00:00:00", 5, '병원', 'apple123', 'B1106502'),
	("친절한 스태프와 편리한 위치. 이 병원은 위치가 매우 편리하고, 대중교통으로 쉽게 접근할 수 있습니다. 병원 스태프들이 매우 친절하게 맞이해주었고, 필요한 서류나 절차도 빠르고 간편하게 처리되었습니다. 진료 대기 시간도 적당했으며, 의사 선생님은 제 증상에 대해 자세히 설명해 주시고, 신뢰감을 주었습니다. 편리한 위치와 훌륭한 서비스 덕분에 앞으로도 자주 이용할 예정입니다.", "2024-06-07 00:00:00", "2024-06-07 00:00:00", 4, '병원', 'apple123', 'A1124011'),
    ("신속한 응급 치료. 응급 상황에서 이 병원에 갔는데, 정말 빠르고 효율적으로 대처해 주셨습니다. 직원들은 신속하게 저를 응급실로 안내해주었고, 의사 선생님은 빠르게 진단 후 적절한 처치를 해주셨습니다. 병원의 분위기도 차분하고 깨끗하여 응급 상황에서도 편안하게 치료를 받을 수 있었습니다. 빠른 치료 덕분에 상황이 더 악화되지 않고 잘 회복되었습니다.", "2024-06-07 00:00:00", "2024-06-07 00:00:00", 4, '병원', 'apple123', 'A1100116'),
    ("정확한 치료와 좋은 의료 환경. 이 병원은 최신 의료 장비와 시설을 갖추고 있어 매우 믿음직했습니다. 의사 선생님이 제 증상에 대해 정확한 진단을 내려주셨고, 치료 방법도 매우 체계적이었습니다. 병원 내 환경도 청결하고, 직원들이 모두 친절해서 기분 좋은 진료 경험을 했습니다. 진료 후에도 필요한 처방을 상세하게 알려주셔서, 앞으로도 계속 이 병원에서 치료받고 싶습니다.", "2024-06-07 00:00:00", "2024-06-07 00:00:00", 5, '병원', 'apple123', 'A1119453'),
    ("친절하고 신속한 서비스. 이 약국은 항상 친절하고 신속한 서비스를 제공합니다. 약을 사러 갔을 때, 직원분이 제 증상에 맞는 약을 잘 추천해주셔서 매우 감사했습니다. 또한, 약의 복용 방법을 상세히 설명해주셨고, 필요한 정보도 잘 안내해 주셔서 걱정 없이 약을 구매할 수 있었습니다. 약국 내부도 깨끗하고 정리정돈이 잘 되어 있어 쾌적하게 이용할 수 있었습니다.", "2024-05-07 00:00:00", "2024-05-07 00:00:00", 4, '약국', 'apple123', 'C1109928'),
 	("편리한 위치와 좋은 서비스. 이 약국은 위치가 정말 좋습니다. 집 근처에 있어 언제든지 편리하게 갈 수 있습니다. 약국 직원들은 항상 친절하고, 어떤 약이 필요한지 물어보면 상세하게 설명해주셔서 도움이 많이 됩니다. 대기 시간도 길지 않아서 급하게 약을 사러 갈 때 매우 편리한 곳입니다. 여기는 항상 빠르고 정확한 서비스를 제공하는 곳입니다.", "2024-05-07 00:00:00", "2024-05-07 00:00:00", 3, '약국', 'apple123', 'C1110248'),
    ("정확한 조제와 빠른 대응. 이 약국에서 약을 처방받고 구매했는데, 의약품에 대한 설명을 자세히 해주셔서 좋았습니다. 약국 직원들이 제 복용하는 약에 대해 신경을 써주셔서 한 가지씩 꼼꼼하게 확인해 주었습니다. 또한, 그날 필요한 약들을 빠르게 준비해주셔서 대기 시간이 짧고 편리하게 이용할 수 있었습니다. 약국 내 환경도 매우 깔끔하고 정돈되어 있어 믿음이 갔습니다.", "2024-05-07 00:00:00", "2024-05-07 00:00:00", 5, '약국', 'apple123', 'C1103983'),
    ("상담이 좋은 약국. 이 약국은 단순히 약을 파는 곳이 아닙니다. 약사 선생님이 제 건강 상태나 복용해야 할 약에 대해 친절하게 상담해 주셔서 큰 도움이 되었습니다. 약의 효능과 부작용까지 설명해주셔서 어떤 약을 선택해야 할지 잘 알게 되었고, 약을 복용하는 데 걱정이 없었습니다. 이렇게 좋은 상담을 받을 수 있는 약국은 드물다고 생각합니다. 앞으로도 계속 이용하고 싶습니다.", "2024-05-07 00:00:00", "2024-05-07 00:00:00", 5, '약국', 'apple123', 'C1110249'),
    ("깔끔하고 정리된 약국. 약국이 깔끔하고 정리가 잘 되어 있어서 마음이 놓였습니다. 약국에 들어가면 항상 직원들이 반갑게 인사를 해주시고, 필요한 약을 빠르게 찾을 수 있도록 도와줍니다. 또한, 약사의 상담이 매우 친절하고 전문적이라 신뢰가 갑니다. 자주 가는 약국이라 안심하고 이용하고 있습니다. 매번 방문할 때마다 기분 좋게 이용할 수 있는 곳입니다.", "2024-05-07 00:00:00", "2024-05-07 00:00:00", 4, '약국', 'apple123', 'C1108671'),
    ("친절한 약사와 세심한 서비스. 이번에 이 약국에서 약을 처방받고 구입했습니다. 약사 선생님이 약을 고를 때 제 증상에 맞는 다른 선택지도 추천해 주셨고, 어떤 약을 더 선호하는지까지 물어봐 주셔서 매우 기분 좋았습니다. 약 복용법도 자세히 설명해주셔서 안심하고 복용할 수 있었습니다. 이 약국은 고객의 편의를 최우선으로 생각하는 곳이라는 느낌을 받았습니다.", "2024-04-07 00:00:00", "2024-04-07 00:00:00", 4, '약국', 'apple123', 'C1108125'),
    ("간단한 약국, 그러나 필요한 건 다 있는 곳. 이 약국은 크지 않지만 필요한 모든 약을 잘 갖추고 있습니다. 주로 감기약이나 간단한 진통제를 사러 가는데, 직원들이 약에 대해 빠르게 설명해주고 필요한 약을 추천해줍니다. 대기 시간이 짧고, 항상 기분 좋게 서비스를 받아서 좋습니다. 이런 약국은 오히려 작은 규모에서 더 빠르고 정확한 서비스를 받을 수 있어 편리합니다.", "2024-04-07 00:00:00", "2024-04-07 00:00:00", 5, '약국', 'apple123', 'C1106972'),
    ("신뢰할 수 있는 약국. 이 약국은 항상 제가 필요로 하는 약을 정확하게 구비하고 있어서 믿고 찾는 곳입니다. 약사가 제 증상에 대해 꼼꼼히 물어보고, 그에 맞는 약을 추천해주셔서 신뢰가 갔습니다. 또한, 약의 사용법과 주의사항을 세세하게 설명해주셔서 큰 도움이 되었습니다. 약국 내 환경도 깨끗하고 정리가 잘 되어 있어 언제나 편안하게 이용할 수 있습니다.", "2024-04-07 00:00:00", "2024-04-07 00:00:00", 5, '약국', 'apple123', 'C1107642');
    
    
insert into `clip_solution` (`youtube_id`, `title`, `reference`) VALUES
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부'),
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부'),
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부'),
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부'),
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부'),
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부'),
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부'),
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부'),
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부'),
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부'),
('MM4X5J4fARs', '앗! 뜨거! 화상을 입었어요. 화상 응급처치', '똑소리 어덜트 Docsori adult'),
('Ph00dGUNIbc', '영아 환자에게는 이렇게 합니다.', '질병관리청 아프지마TV'),
('tSoGvqVmFqM', '눈에 이물질이 들어갔을때 응급처치방법은?', '이안튜브Ian Tube'),
('rYA2IYJJwr4', '지금까지 잘못 알고 있었던 뱀 물렸을때 응급처치', '털보의사 김진균'),
('qu6nArXghS0', '손가락 골절!!!!', '아프지마TV'),
('jVNzNk-wqVY', '병원에 가지 않고도 "벌 쏘임" 치료하는 법', '산소형제TV'),
('pKpLzBQ1WMg', '감전됐을 때 올바른 응급 처치 방법', 'play 채널A'),
('in_-GtAMwWM', '찢어졌을때!! 응급실 가기 전 응급처치', '오체안 TV'),
('tpPzKO3q-zM', '골절시 응급처치법 알아보기', '서울예스병원'),
('tqOA0TEd4Sk', '위급한 내 아이를 살리는 하임리히법 완전정복!', '행정안전부'),
('dyRPQODcZIc', '[TJB뉴스]동상조심.. 따뜻한 물에 담가야', 'TJB NEWS'),
('HktGyea8zcw', '질환별로 응급 처치법을 알아봅시다!', '행정안전부'),
('IImWWKmNL_4', '저혈당 쇼크, 응급처치법', 'KBS 교양'),
('4M5MYrCvfzE', '허리 삐었을 때 응급처치법 3가지', '우리들병원TV'),
('9Z5LkO4a4H0', '저체온증 환자 응급처치법!', '고대병원'),
('51kx-BVfdCU', '고양이에게 물렸을 때', '냥냥이TV'),
('tBILVcLc1kQ', '화상 사고 응급처치 방법', '세이프K'),
('q7J2T6MFA9g','올바른 심폐소생술과 제세동기 사용법','질병관리청 아프지마TV'),
('PxP2VArWh94', '성인의 하임리히법', '행정안전부'),
('2ZIdOeTZRMk', '멈춘 심장을 다시 뛰게하는 \'두 손의 기적\'', '행정안전부');