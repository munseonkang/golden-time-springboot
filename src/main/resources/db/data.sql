insert into member (member_id, `password`, `nickname`, `email`, `phone_number`, `system_name`) values
	('apple123', 'dkssud123!', '김사과', 'apple@naver.com', '01012341234', 'default_image.jpg'),
    ('banana123', 'dkssud123!', '반하나', 'banana@naver.com', '01012341234', 'default_image.jpg'),
    ('cherry123', 'dkssud123!', '이체리', 'cherry@naver.com', '01012341234', 'default_image.jpg'),
    ('Date123', 'dkssud123!', '대추', 'Date@naver.com', '01012341234', 'default_image.jpg'),
    ('Elderberry123', 'dkssud123!', '엘더베리', 'Elderberry@naver.com', '01012341234', 'default_image.jpg'),
    ('Fig123', 'dkssud123!', '무화과', 'Fig@naver.com', '01012341234', 'default_image.jpg'),
    ('Grape123', 'dkssud123!', '포도', 'Grape@naver.com', '01012341234', 'default_image.jpg'),
    ('Honeydew123', 'dkssud123!', '허니듀', 'Honeydew@naver.com', '01012341234', 'default_image.jpg'),
    ('Indianfig123', 'dkssud123!', '인디언무화과', 'Indianfig@naver.com', '01012341234', 'default_image.jpg'),
    ('Jackfruit123', 'dkssud123!', '잭프루트', 'Jackfruit@naver.com', '01012341234', 'default_image.jpg');
    
insert into duty (duty_id, duty_name, duty_div, duty_tel) values
	('A1124291', '(의)가산의료재단광동병원', '병원', '02-2222-4888'),
    ('B1100027', '(의)가산의료재단광동한방병원', '한방병원', '02-2222-4888'),
    ('A1106202', '(의)미래의료재단리드림의원', '의원', '02-540-0001'),
    ('A1117865', '(의)미래의료재단미래치과의원', '치과의원', '02-540-0001'),
    ('A1106364', '(의)성광의료재단차움건진의원', '의원', '02-1800-7750'),
    ('A1106504', '(의)열린의료재단 강남열린의원', '의원', '02-3454-0601'),
    ('A1116127', '(의)차움의원', '의원', '02-3015-5000'),
    ('B1106462', '365소리안한의원', '한의원', '02-511-8805'),
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
    ('C1109562', '5층약국', '약국', '02-508-5030');
    
insert into `like` (classification, member_id, duty_id) values
	('병원', 'apple123', 'A1124291'),
    ('병원', 'apple123', 'B1100027'),
    ('병원', 'apple123', 'A1106202'),
    ('병원', 'apple123', 'A1117865'),
    ('병원', 'apple123', 'A1106364'),
    ('병원', 'apple123', 'B1106462'),
    ('병원', 'apple123', 'A1124021'),
    ('병원', 'banana123', 'A1124291'),
    ('병원', 'banana123', 'B1100027'),
    ('병원', 'banana123', 'A1106202'),
    ('병원', 'banana123', 'A1117865'),
    ('병원', 'banana123', 'A1106364'),
    ('병원', 'banana123', 'B1106462'),
    ('병원', 'banana123', 'A1124021'),
    ('병원', 'cherry123', 'A1124291'),
    ('병원', 'cherry123', 'B1100027'),
    ('병원', 'cherry123', 'A1106202'),
    ('병원', 'cherry123', 'A1117865'),
    ('병원', 'cherry123', 'A1106364'),
    ('병원', 'cherry123', 'B1106462'),
    ('병원', 'cherry123', 'A1124021'),
    ('약국', 'apple123', 'C1109587'),
    ('약국', 'apple123', 'C1108823'),
    ('약국', 'apple123', 'C1109868'),
    ('약국', 'apple123', 'C1109914'),
    ('약국', 'apple123', 'C1110187'),
    ('약국', 'apple123', 'C1109753'),
    ('약국', 'apple123', 'C1109562'),
    ('약국', 'banana123', 'C1109587'),
    ('약국', 'banana123', 'C1108823'),
    ('약국', 'banana123', 'C1109868'),
    ('약국', 'banana123', 'C1109914'),
    ('약국', 'banana123', 'C1110187'),
    ('약국', 'banana123', 'C1109753'),
    ('약국', 'banana123', 'C1109562'),
    ('약국', 'cherry123', 'C1109587'),
    ('약국', 'cherry123', 'C1108823'),
    ('약국', 'cherry123', 'C1109868'),
    ('약국', 'cherry123', 'C1109914'),
    ('약국', 'cherry123', 'C1110187'),
    ('약국', 'cherry123', 'C1109753'),
    ('약국', 'cherry123', 'C1109562');
    
insert into `review` (content, created_at, updated_at, rating, classification, member_id, duty_id) values
	("친절한 의료진과 깔끔한 병원. 최근에 이 병원에서 진료를 받았습니다. 병원에 들어서자마자 직원들이 친절하게 안내해주었고, 대기 시간도 짧아서 편안했습니다. 의사 선생님은 제 증상에 대해 꼼꼼하게 설명해주시고, 필요 없는 검사는 하지 않아서 신뢰가 갔습니다. 병원 내부도 청결하고 쾌적해서 편안하게 진료를 받을 수 있었습니다. 모든 부분에서 만족스럽고, 재방문 의향이 큽니다.", "2024-12-09 00:00:00", "2024-12-09 00:00:00", 5, '약국', 'apple123', 'A1124291'),
	("빠르고 효율적인 진료. 이 병원은 대기 시간이 정말 짧고 진료가 빠릅니다. 처음에 예약을 했고, 약속된 시간에 거의 바로 진료를 받을 수 있었습니다. 의사 선생님은 매우 전문적이고 신속하게 제 상태를 진단해주셨습니다. 검사를 해야 한다면 바로 진행해주셔서 불필요하게 기다리지 않아 좋았습니다. 병원 분위기도 차분하고 편안해서 큰 부담 없이 진료를 받을 수 있었습니다.", "2024-12-06 00:00:00", "2024-12-06 00:00:00", 4, '병원', 'apple123', 'A1124291'),
    ("전문적인 치료와 친절한 서비스. 이 병원에서 심리 치료를 받았는데, 상담 선생님이 정말 좋으셨습니다. 매우 공감 능력이 뛰어나시고, 제 이야기들을 잘 들어주셔서 마음이 편안해졌습니다. 병원도 매우 깔끔하고 편안한 분위기였고, 대기 시간도 거의 없었습니다. 의사 선생님도 전문적이고 친절하게 상담을 해주셔서 치료에 대한 신뢰가 생겼습니다. 치료 효과도 빨리 나타나서 만족스럽습니다.", "2024-12-05 00:00:00", "2024-12-05 00:00:00", 4, '약국', 'apple123', 'A1124291'),
    ("정확한 진단과 세심한 설명. 이 병원에서 받은 진료는 매우 만족스러웠습니다. 의사 선생님은 제 증상에 대해 신중하게 질문하시고, 정확한 진단을 내려주셨습니다. 또한 치료 방법에 대해서도 구체적으로 설명해 주셔서 이해가 잘 되었습니다. 병원도 깔끔하고, 시설이 잘 갖춰져 있어 편안하게 치료를 받을 수 있었습니다. 다른 환자들과의 공간 분리도 잘 되어 있어 개인적인 상담이 이루어졌습니다.", "2024-11-07 00:00:00", "2024-11-07 00:00:00", 3, '병원', 'apple123', 'A1124021'),
    ("청결하고 안락한 병원. 병원이 매우 깨끗하고 쾌적했습니다. 대기실도 넓고, 개인적인 공간이 잘 확보되어 있어 편안하게 기다릴 수 있었습니다. 의사 선생님은 제 상태에 대해 매우 꼼꼼하게 설명해주셨고, 치료 방법도 잘 안내해주셔서 안심하고 치료를 받을 수 있었습니다. 무엇보다 병원 직원들이 매우 친절해서, 처음 방문에도 불편함 없이 진료를 받을 수 있었습니다.", "2024-11-07 00:00:00", "2024-11-07 00:00:00", 5, '병원', 'apple123', 'A1124021'),
    ("친절한 스태프와 편리한 위치. 이 병원은 위치가 매우 편리하고, 대중교통으로 쉽게 접근할 수 있습니다. 병원 스태프들이 매우 친절하게 맞이해주었고, 필요한 서류나 절차도 빠르고 간편하게 처리되었습니다. 진료 대기 시간도 적당했으며, 의사 선생님은 제 증상에 대해 자세히 설명해 주시고, 신뢰감을 주었습니다. 편리한 위치와 훌륭한 서비스 덕분에 앞으로도 자주 이용할 예정입니다.", "2024-10-07 00:00:00", "2024-10-07 00:00:00", 4, '병원', 'apple123', 'A1124021'),
    ("신속한 응급 치료. 응급 상황에서 이 병원에 갔는데, 정말 빠르고 효율적으로 대처해 주셨습니다. 직원들은 신속하게 저를 응급실로 안내해주었고, 의사 선생님은 빠르게 진단 후 적절한 처치를 해주셨습니다. 병원의 분위기도 차분하고 깨끗하여 응급 상황에서도 편안하게 치료를 받을 수 있었습니다. 빠른 치료 덕분에 상황이 더 악화되지 않고 잘 회복되었습니다.", "2024-10-07 00:00:00", "2024-10-07 00:00:00", 4, '병원', 'apple123', 'A1106364'),
    ("정확한 치료와 좋은 의료 환경. 이 병원은 최신 의료 장비와 시설을 갖추고 있어 매우 믿음직했습니다. 의사 선생님이 제 증상에 대해 정확한 진단을 내려주셨고, 치료 방법도 매우 체계적이었습니다. 병원 내 환경도 청결하고, 직원들이 모두 친절해서 기분 좋은 진료 경험을 했습니다. 진료 후에도 필요한 처방을 상세하게 알려주셔서, 앞으로도 계속 이 병원에서 치료받고 싶습니다.", "2024-10-07 00:00:00", "2024-10-07 00:00:00", 5, '병원', 'apple123', 'A1106364'),
    ("친절하고 신속한 서비스. 이 약국은 항상 친절하고 신속한 서비스를 제공합니다. 약을 사러 갔을 때, 직원분이 제 증상에 맞는 약을 잘 추천해주셔서 매우 감사했습니다. 또한, 약의 복용 방법을 상세히 설명해주셨고, 필요한 정보도 잘 안내해 주셔서 걱정 없이 약을 구매할 수 있었습니다. 약국 내부도 깨끗하고 정리정돈이 잘 되어 있어 쾌적하게 이용할 수 있었습니다.", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 4, '약국', 'apple123', 'C1109587'),
	("편리한 위치와 좋은 서비스. 이 약국은 위치가 정말 좋습니다. 집 근처에 있어 언제든지 편리하게 갈 수 있습니다. 약국 직원들은 항상 친절하고, 어떤 약이 필요한지 물어보면 상세하게 설명해주셔서 도움이 많이 됩니다. 대기 시간도 길지 않아서 급하게 약을 사러 갈 때 매우 편리한 곳입니다. 여기는 항상 빠르고 정확한 서비스를 제공하는 곳입니다.", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 3, '약국', 'apple123', 'C1109587'),
    ("정확한 조제와 빠른 대응. 이 약국에서 약을 처방받고 구매했는데, 의약품에 대한 설명을 자세히 해주셔서 좋았습니다. 약국 직원들이 제 복용하는 약에 대해 신경을 써주셔서 한 가지씩 꼼꼼하게 확인해 주었습니다. 또한, 그날 필요한 약들을 빠르게 준비해주셔서 대기 시간이 짧고 편리하게 이용할 수 있었습니다. 약국 내 환경도 매우 깔끔하고 정돈되어 있어 믿음이 갔습니다.", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 5, '약국', 'apple123', 'C1109587'),
    ("상담이 좋은 약국. 이 약국은 단순히 약을 파는 곳이 아닙니다. 약사 선생님이 제 건강 상태나 복용해야 할 약에 대해 친절하게 상담해 주셔서 큰 도움이 되었습니다. 약의 효능과 부작용까지 설명해주셔서 어떤 약을 선택해야 할지 잘 알게 되었고, 약을 복용하는 데 걱정이 없었습니다. 이렇게 좋은 상담을 받을 수 있는 약국은 드물다고 생각합니다. 앞으로도 계속 이용하고 싶습니다.", "2024-09-07 00:00:00", "2024-09-07 00:00:00", 5, '약국', 'apple123', 'C1108823'),
    ("깔끔하고 정리된 약국. 약국이 깔끔하고 정리가 잘 되어 있어서 마음이 놓였습니다. 약국에 들어가면 항상 직원들이 반갑게 인사를 해주시고, 필요한 약을 빠르게 찾을 수 있도록 도와줍니다. 또한, 약사의 상담이 매우 친절하고 전문적이라 신뢰가 갑니다. 자주 가는 약국이라 안심하고 이용하고 있습니다. 매번 방문할 때마다 기분 좋게 이용할 수 있는 곳입니다.", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 4, '약국', 'apple123', 'C1108823'),
    ("친절한 약사와 세심한 서비스. 이번에 이 약국에서 약을 처방받고 구입했습니다. 약사 선생님이 약을 고를 때 제 증상에 맞는 다른 선택지도 추천해 주셨고, 어떤 약을 더 선호하는지까지 물어봐 주셔서 매우 기분 좋았습니다. 약 복용법도 자세히 설명해주셔서 안심하고 복용할 수 있었습니다. 이 약국은 고객의 편의를 최우선으로 생각하는 곳이라는 느낌을 받았습니다.", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 4, '약국', 'apple123', 'C1108823'),
    ("간단한 약국, 그러나 필요한 건 다 있는 곳. 이 약국은 크지 않지만 필요한 모든 약을 잘 갖추고 있습니다. 주로 감기약이나 간단한 진통제를 사러 가는데, 직원들이 약에 대해 빠르게 설명해주고 필요한 약을 추천해줍니다. 대기 시간이 짧고, 항상 기분 좋게 서비스를 받아서 좋습니다. 이런 약국은 오히려 작은 규모에서 더 빠르고 정확한 서비스를 받을 수 있어 편리합니다.", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 5, '약국', 'apple123', 'C1109868'),
    ("신뢰할 수 있는 약국. 이 약국은 항상 제가 필요로 하는 약을 정확하게 구비하고 있어서 믿고 찾는 곳입니다. 약사가 제 증상에 대해 꼼꼼히 물어보고, 그에 맞는 약을 추천해주셔서 신뢰가 갔습니다. 또한, 약의 사용법과 주의사항을 세세하게 설명해주셔서 큰 도움이 되었습니다. 약국 내 환경도 깨끗하고 정리가 잘 되어 있어 언제나 편안하게 이용할 수 있습니다.", "2024-08-07 00:00:00", "2024-08-07 00:00:00", 5, '약국', 'apple123', 'C1109868'),
    ("친절한 의료진과 깔끔한 병원. 최근에 이 병원에서 진료를 받았습니다. 병원에 들어서자마자 직원들이 친절하게 안내해주었고, 대기 시간도 짧아서 편안했습니다. 의사 선생님은 제 증상에 대해 꼼꼼하게 설명해주시고, 필요 없는 검사는 하지 않아서 신뢰가 갔습니다. 병원 내부도 청결하고 쾌적해서 편안하게 진료를 받을 수 있었습니다. 모든 부분에서 만족스럽고, 재방문 의향이 큽니다.", "2024-07-07 00:00:00", "2024-07-07 00:00:00", 5, '병원', 'apple123', 'A1124291'),
	("빠르고 효율적인 진료. 이 병원은 대기 시간이 정말 짧고 진료가 빠릅니다. 처음에 예약을 했고, 약속된 시간에 거의 바로 진료를 받을 수 있었습니다. 의사 선생님은 매우 전문적이고 신속하게 제 상태를 진단해주셨습니다. 검사를 해야 한다면 바로 진행해주셔서 불필요하게 기다리지 않아 좋았습니다. 병원 분위기도 차분하고 편안해서 큰 부담 없이 진료를 받을 수 있었습니다.", "2024-07-06 00:00:00", "2024-07-06 00:00:00", 4, '병원', 'apple123', 'A1124291'),
    ("전문적인 치료와 친절한 서비스. 이 병원에서 심리 치료를 받았는데, 상담 선생님이 정말 좋으셨습니다. 매우 공감 능력이 뛰어나시고, 제 이야기들을 잘 들어주셔서 마음이 편안해졌습니다. 병원도 매우 깔끔하고 편안한 분위기였고, 대기 시간도 거의 없었습니다. 의사 선생님도 전문적이고 친절하게 상담을 해주셔서 치료에 대한 신뢰가 생겼습니다. 치료 효과도 빨리 나타나서 만족스럽습니다.", "2024-07-05 00:00:00", "2024-07-05 00:00:00", 4, '병원', 'apple123', 'A1124291'),
    ("정확한 진단과 세심한 설명. 이 병원에서 받은 진료는 매우 만족스러웠습니다. 의사 선생님은 제 증상에 대해 신중하게 질문하시고, 정확한 진단을 내려주셨습니다. 또한 치료 방법에 대해서도 구체적으로 설명해 주셔서 이해가 잘 되었습니다. 병원도 깔끔하고, 시설이 잘 갖춰져 있어 편안하게 치료를 받을 수 있었습니다. 다른 환자들과의 공간 분리도 잘 되어 있어 개인적인 상담이 이루어졌습니다.", "2024-07-07 00:00:00", "2024-07-07 00:00:00", 3, '병원', 'apple123', 'A1124021'),
    ("청결하고 안락한 병원. 병원이 매우 깨끗하고 쾌적했습니다. 대기실도 넓고, 개인적인 공간이 잘 확보되어 있어 편안하게 기다릴 수 있었습니다. 의사 선생님은 제 상태에 대해 매우 꼼꼼하게 설명해주셨고, 치료 방법도 잘 안내해주셔서 안심하고 치료를 받을 수 있었습니다. 무엇보다 병원 직원들이 매우 친절해서, 처음 방문에도 불편함 없이 진료를 받을 수 있었습니다.", "2024-06-07 00:00:00", "2024-06-07 00:00:00", 5, '병원', 'apple123', 'A1124021'),
    ("친절한 스태프와 편리한 위치. 이 병원은 위치가 매우 편리하고, 대중교통으로 쉽게 접근할 수 있습니다. 병원 스태프들이 매우 친절하게 맞이해주었고, 필요한 서류나 절차도 빠르고 간편하게 처리되었습니다. 진료 대기 시간도 적당했으며, 의사 선생님은 제 증상에 대해 자세히 설명해 주시고, 신뢰감을 주었습니다. 편리한 위치와 훌륭한 서비스 덕분에 앞으로도 자주 이용할 예정입니다.", "2024-06-07 00:00:00", "2024-06-07 00:00:00", 4, '병원', 'apple123', 'A1124021'),
    ("신속한 응급 치료. 응급 상황에서 이 병원에 갔는데, 정말 빠르고 효율적으로 대처해 주셨습니다. 직원들은 신속하게 저를 응급실로 안내해주었고, 의사 선생님은 빠르게 진단 후 적절한 처치를 해주셨습니다. 병원의 분위기도 차분하고 깨끗하여 응급 상황에서도 편안하게 치료를 받을 수 있었습니다. 빠른 치료 덕분에 상황이 더 악화되지 않고 잘 회복되었습니다.", "2024-06-07 00:00:00", "2024-06-07 00:00:00", 4, '병원', 'apple123', 'A1106364'),
    ("정확한 치료와 좋은 의료 환경. 이 병원은 최신 의료 장비와 시설을 갖추고 있어 매우 믿음직했습니다. 의사 선생님이 제 증상에 대해 정확한 진단을 내려주셨고, 치료 방법도 매우 체계적이었습니다. 병원 내 환경도 청결하고, 직원들이 모두 친절해서 기분 좋은 진료 경험을 했습니다. 진료 후에도 필요한 처방을 상세하게 알려주셔서, 앞으로도 계속 이 병원에서 치료받고 싶습니다.", "2024-06-07 00:00:00", "2024-06-07 00:00:00", 5, '병원', 'apple123', 'A1106364'),
    ("친절하고 신속한 서비스. 이 약국은 항상 친절하고 신속한 서비스를 제공합니다. 약을 사러 갔을 때, 직원분이 제 증상에 맞는 약을 잘 추천해주셔서 매우 감사했습니다. 또한, 약의 복용 방법을 상세히 설명해주셨고, 필요한 정보도 잘 안내해 주셔서 걱정 없이 약을 구매할 수 있었습니다. 약국 내부도 깨끗하고 정리정돈이 잘 되어 있어 쾌적하게 이용할 수 있었습니다.", "2024-05-07 00:00:00", "2024-05-07 00:00:00", 4, '약국', 'apple123', 'C1109587'),
	("편리한 위치와 좋은 서비스. 이 약국은 위치가 정말 좋습니다. 집 근처에 있어 언제든지 편리하게 갈 수 있습니다. 약국 직원들은 항상 친절하고, 어떤 약이 필요한지 물어보면 상세하게 설명해주셔서 도움이 많이 됩니다. 대기 시간도 길지 않아서 급하게 약을 사러 갈 때 매우 편리한 곳입니다. 여기는 항상 빠르고 정확한 서비스를 제공하는 곳입니다.", "2024-05-07 00:00:00", "2024-05-07 00:00:00", 3, '약국', 'apple123', 'C1109587'),
    ("정확한 조제와 빠른 대응. 이 약국에서 약을 처방받고 구매했는데, 의약품에 대한 설명을 자세히 해주셔서 좋았습니다. 약국 직원들이 제 복용하는 약에 대해 신경을 써주셔서 한 가지씩 꼼꼼하게 확인해 주었습니다. 또한, 그날 필요한 약들을 빠르게 준비해주셔서 대기 시간이 짧고 편리하게 이용할 수 있었습니다. 약국 내 환경도 매우 깔끔하고 정돈되어 있어 믿음이 갔습니다.", "2024-05-07 00:00:00", "2024-05-07 00:00:00", 5, '약국', 'apple123', 'C1109587'),
    ("상담이 좋은 약국. 이 약국은 단순히 약을 파는 곳이 아닙니다. 약사 선생님이 제 건강 상태나 복용해야 할 약에 대해 친절하게 상담해 주셔서 큰 도움이 되었습니다. 약의 효능과 부작용까지 설명해주셔서 어떤 약을 선택해야 할지 잘 알게 되었고, 약을 복용하는 데 걱정이 없었습니다. 이렇게 좋은 상담을 받을 수 있는 약국은 드물다고 생각합니다. 앞으로도 계속 이용하고 싶습니다.", "2024-05-07 00:00:00", "2024-05-07 00:00:00", 5, '약국', 'apple123', 'C1108823'),
    ("깔끔하고 정리된 약국. 약국이 깔끔하고 정리가 잘 되어 있어서 마음이 놓였습니다. 약국에 들어가면 항상 직원들이 반갑게 인사를 해주시고, 필요한 약을 빠르게 찾을 수 있도록 도와줍니다. 또한, 약사의 상담이 매우 친절하고 전문적이라 신뢰가 갑니다. 자주 가는 약국이라 안심하고 이용하고 있습니다. 매번 방문할 때마다 기분 좋게 이용할 수 있는 곳입니다.", "2024-05-07 00:00:00", "2024-05-07 00:00:00", 4, '약국', 'apple123', 'C1108823'),
    ("친절한 약사와 세심한 서비스. 이번에 이 약국에서 약을 처방받고 구입했습니다. 약사 선생님이 약을 고를 때 제 증상에 맞는 다른 선택지도 추천해 주셨고, 어떤 약을 더 선호하는지까지 물어봐 주셔서 매우 기분 좋았습니다. 약 복용법도 자세히 설명해주셔서 안심하고 복용할 수 있었습니다. 이 약국은 고객의 편의를 최우선으로 생각하는 곳이라는 느낌을 받았습니다.", "2024-04-07 00:00:00", "2024-04-07 00:00:00", 4, '약국', 'apple123', 'C1108823'),
    ("간단한 약국, 그러나 필요한 건 다 있는 곳. 이 약국은 크지 않지만 필요한 모든 약을 잘 갖추고 있습니다. 주로 감기약이나 간단한 진통제를 사러 가는데, 직원들이 약에 대해 빠르게 설명해주고 필요한 약을 추천해줍니다. 대기 시간이 짧고, 항상 기분 좋게 서비스를 받아서 좋습니다. 이런 약국은 오히려 작은 규모에서 더 빠르고 정확한 서비스를 받을 수 있어 편리합니다.", "2024-04-07 00:00:00", "2024-04-07 00:00:00", 5, '약국', 'apple123', 'C1109868'),
    ("신뢰할 수 있는 약국. 이 약국은 항상 제가 필요로 하는 약을 정확하게 구비하고 있어서 믿고 찾는 곳입니다. 약사가 제 증상에 대해 꼼꼼히 물어보고, 그에 맞는 약을 추천해주셔서 신뢰가 갔습니다. 또한, 약의 사용법과 주의사항을 세세하게 설명해주셔서 큰 도움이 되었습니다. 약국 내 환경도 깨끗하고 정리가 잘 되어 있어 언제나 편안하게 이용할 수 있습니다.", "2024-04-07 00:00:00", "2024-04-07 00:00:00", 5, '약국', 'apple123', 'C1109868');