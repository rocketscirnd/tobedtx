﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="tobedtx_Homepage_Default" MasterPageFile="./MasterPage.master" %>

<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div class="wrapper">
        <div id="visual" class="visual">
            <h2 class="blind">tobedtx</h2>
            <div class="container">
                <div class="gradient"></div>
                <div class="slogan_wrapper">
                    <h3 class="slogan">
                        <span>가족을 건강하게, 일상을 행복하게,</span>
                        <p>1080 올인원 디지털 헬스케어</p>
                    </h3>
                </div>
            </div>
        </div>
        <section id="mission" class="mission">
            <div class="section_inner layout_box">
                <div class="scroll_box">
                    <h2 class="section_title">우리의 미션과 가치</h2>
                    <div class="layout">
                        <div class="box box_ani">
                            <div class="subtit">Mission</div>
                            <div class="content">
                                <img src="img/mission.png" alt="tobeDtx mission" />
                                <p>의료 IT 기술로<br />
                                    우리의 삶을 건강하고 풍요롭게 한다.</p>
                            </div>
                        </div>
                        <div class="box value">
                            <div class="subtit subtit_ani">Value</div>
                            <div class="column">
                                <div class="group group_ani group_ani1">
                                    <img src="img/value0.png" alt="value1" />
                                    <p>전문의료기관의<br />
                                        검증된 의료 기술</p>
                                </div>
                                <div class="group group_ani group_ani2">
                                    <img src="img/value1.png" alt="value2" />
                                    <p>국내 1위<br />
                                        UX/UI 기술</p>
                                </div>
                                <div class="group group_ani group_ani3">
                                    <img src="img/value2.png" alt="value3" />
                                    <p>혁신적인
                                        <br />
                                        AI 데이터 기술</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="healthCare" class="healthCare">
                <div class="section_inner">
                    <h2 class="section_title">당신에게 꼭 필요한 헬스케어만,</h2>
                    <div class="section_subtit">생체 신호 모니터링, 피드백과 치료가 가능한 기기, 질환별 임상학적 근거기반 AI를 통해<br />
                        능동적인 건강 관리와 다양한 디지털 치료를 경험해보세요. </div>
                    <div class="layout">
                        <div class="layout_care_inner">
                            <div class="care_item bg">
                                <div class="item">기립성저혈압</div>
                                <div class="item item0">스트레스 완화</div>
                                <div class="item item1">혈관성 치매</div>
                                <div class="item item2">ADHD</div>
                                <div class="item item4">난독증</div>
                                <div class="item item5">우울증</div>
                                <div class="item item6">뇌질환</div>
                            </div>
                            <div class="care_item app">
                                <img src="img/app0.png" alt="기립성저혈압 진단앱" />
                                <div>
                                    <span class="name">기립성저혈압</span>
                                    <div class="button" onclick="location.href='/sub0.aspx'"><span>더 알아보기</span></div>
                                </div>
                            </div>
                        </div>
                    </div>
            </div>
        </section>
        <section id="industry" class="industry">
            <div class="section_inner">
                <h2 class="section_title">근로자 안전사고 예방도<br />
                    스마트하게</h2>
                <div class="section_subtit">
                    작업자의 낙상위험, 열 스트레스, 신체부하 경보를 일괄적으로 관리하고<br />
                    휴식 지시, 사고 발생 시의 신속한 대응으로 안전관리의 새로운 기준을 제공합니다.
                </div>
                <div class="layout">
                    <div class="worker">
                        <div class="ani_gr_w">
                            <span class="ani_gr"></span>
                            <span class="ani_gr"></span>
                            <span class="ani_gr"></span>
                            <span class="ani_gr"></span>
                            <span class="ani_gr"></span>
                            <span class="ani_gr"></span>
                            <span class="ani_gr"></span>
                            <span class="ani_gr"></span>
                            <span class="ani_gr"></span>
                            <span class="ani_gr"></span>
                        </div>
                        <img src="img/worker2.png" alt="작업자상태:휴식" />
                    </div>
                    <div class="state">
                        <div>
                            <dl class="risk">
                                <dt>안전위험도</dt>
                                <dd>
                                    <span class="percent">10</span>%
                                </dd>
                            </dl>
                            <p class="message">
                                <span>지금은 바로<br />
                                    작업하셔도 됩니다.</span>
                                <span>무리하게<br />
                                    일어나시면 안돼요!</span>
                                <span>조금 쉬었다<br />
                                    하는 게 어떨까요?</span>
                            </p>
                        </div>
                        <div class="button material-bubble" onclick="location.href='/tobedtx/sub1.aspx'"><span>왜 필요한가요?</span></div>
                    </div>
                </div>
            </div>
        </section>
        <section id="partner" class="partner">
            <div class="section_inner">
                <h2 class="section_title">이분들과 함께하고 있습니다</h2>
                <div class="layout">
                    <div class="member_wrap">
                        <div class="img_wrap">
                            <img src="img/man.jpg" alt="김동윤" />
                        </div>
                        <div class="member_info">
                            <div class="name">
                                <p>김동윤</p>
                                <div class="member_pos">CEO</div>
                            </div>
                            <div class="history">
                                <p>주식회사 투비소프트 부회장</p>
                                <p>주식회사 애니팬비티에스 이사</p>
                                <p>주식회사 애니팬 회장</p>
                                <p>주식회사 그랑들 대표이사</p>
                                <p>글로벌태권도교육연맹 자문위원</p>
                                <p>사단법인 국방안보포럼 서울위원</p>
                                <p>대한민국병장전우회 사업본부장</p>
                                <p>세계 생활체육 연맹 총회 조직위원회 자문위원</p>
                            </div>
                        </div>
                    </div>
                    <div class="member_wrap">
                        <div class="img_wrap">
                            <img src="img/man0.jpg" alt="김병조" />
                        </div>
                        <div class="member_info">
                            <div class="name">
                                <p>김병조</p>
                                <div class="member_pos">의료기술자문</div>
                            </div>
                            <div class="history">
                                <p>고려대학교 의과대학 신경과학교실 교수/신경과 전문의</p>
                                <p>Korean Delegate,</p>
                                <p>International Federation of Clinical Neuro-physiology</p>
                            </div>
                        </div>
                    </div>
                    <div class="member_wrap">
                        <div class="img_wrap">
                            <img src="img/man1.jpg" alt="김정빈" />
                        </div>
                        <div class="member_info">
                            <div class="name">
                                <p>김정빈</p>
                                <div class="member_pos">의료기술자문</div>
                            </div>
                            <div class="history">
                                <p>고려대학교 의과대학 신경과학교실 부교수/신경과 전문의</p>
                                <p>NHIS중증질환 산정특례 자문위원</p>
                                <p>보건복지부 뇌전증지원센터 부센터장 겸 연구팀장</p>
                                <p>대한뇌파연구회 무임소이사</p>
                                <p>대한수면의학회 평이사</p>
                            </div>
                        </div>
                    </div>
                    <div class="member_wrap">
                        <div class="img_wrap">
                            <img src="img/man3.jpg" alt="홍성표" />
                        </div>
                        <div class="member_info">
                            <div class="name">
                                <p>홍성표</p>
                                <div class="member_pos">IOT기술자문</div>
                            </div>
                            <div class="history">
                                <p>피플앤드테크놀러지 대표이사</p>
                                <p>Myriad Group AG, PM</p>
                                <p>㈜EsmertecKorea 팀장</p>
                                <p>서울대학교응용생물학</p>
                            </div>
                        </div>
                    </div>
                    <div class="member_wrap">
                        <div class="img_wrap">
                            <img src="img/man4.jpg" alt="김강욱" />
                        </div>
                        <div class="member_info">
                            <div class="name">
                                <p>김강욱</p>
                                <div class="member_pos">CTO</div>
                            </div>
                            <div class="history">
                                <p>특허법인 다해 대표변리사</p>
                                <p>현대엔지니어링플랜트사업부분근무</p>
                                <p>Applied Materials사근무</p>
                                <p>KAIST 외국인교수특허전담</p>
                                <p>화학, 재료분야출원, 심판, 특허분석, 자문</p>
                                <p>기술가치평가및기술이전컨설팅</p>
                                <p>미국캘리포니아웨스턴로스쿨법학석사</p>
                                <p>서울대학교공업화학학사</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="partner_biz">
                    <h3>Partners</h3>
                    <div class="layout biz">
                        <div class="partner_logo">
                            <img src="img/partner0.png" alt="고려대학교의료원" />
                        </div>
                        <div class="partner_logo">
                            <img src="img/partner1.png" alt="투비소프트" />
                        </div>
                        <div class="partner_logo">
                            <img src="img/partner2.png" alt="피플앤테크놀로지" />
                        </div>
                        <div class="partner_logo">
                            <img src="img/partner3.png" alt="스마트디아스노시스" />
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
