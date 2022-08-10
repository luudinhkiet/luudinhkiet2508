CREATE TABLE USER_TYPE(
    code varchar(10),
    codeview varchar(20),
    subject_name nvarchar(200),
    note nvarchar(200),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE NATION(
    code varchar(3),
    name_vn nvarchar(50),
    name_eng nvarchar(50),
    edit_user varchar(20),
    edit_time datetime   
);
CREATE TABLE PROVINCE(
    code varchar(3),
    code_view varchar(10),
    nation_code varchar(3),
    province_name nvarchar(50),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE DISTRICT(
    code varchar(30),
    code_view varchar(10),
    nation_code varchar(3),
    province_code varchar(10),
    district_name nvarchar(50),
    edit_user varchar(20),
    edit_time datetime   
);
CREATE TABLE COMMUNE(
    code varchar(30),
    code_view varchar(10),
    nation_code varchar(3),
    district_code varchar(10),
    commune_name nvarchar(50),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE DOC_TYPE(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE STAFF_POSITION(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE UNIT_TYPE(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE LIST_USER(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime,
    address_detail nvarchar(200),
    commune_code varchar(30),
    district_code Nvarchar(30),
    province_code Varchar(3),
    user_type_id Varchar(10),
    staff_position_code Varchar(10),
    doc_path Nvarchar(200),
    company_code Varchar(10)
);
CREATE TABLE COMPANY(
    code Varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime,
    address_detail nvarchar(200),
    commune_code varchar(30),
    district_code Nvarchar(30),
    province_code Varchar(3),
    user_type_id Varchar(10),
    staff_position_code Varchar(10),
    doc_path Nvarchar(200)
);
CREATE TABLE REQUEST_TYPE(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE PROTECT_TYPE(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE PERIOD_TYPE(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE WAREHOUSE_TYPE(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE PRODUCT_TYPE(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE DEVICE_TYPE(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE CAMERA_TYPE(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE CAMERA_BRANCH(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
)
CREATE TABLE PALCE_LIST(
    code varchar(10),
    service_request_code Varchar(10),
    customer_code varchar(10),
    address_detail Nvarchar(200),
    commune_code varchar(30),
    district_code Nvarchar(30),
    province_code Varchar(2),
    nation_code varchar(3),
    note nvarchar(100)
);
CREATE TABLE CAMERA_IMPLE_TYPE(
    code varchar(10),
    code_view varchar(10),
    subject_name nvarchar(100),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE IMPLEMENTATION_DETAIL(
    code varchar(10),
    service_request_id varchar(10),
    camera_imple_type_code varchar(10),
    number_camera number(2),
    note nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE CAMERA_INFOR(
    code varchar(10),
    Id_cam varchar(10),
    type_camera varchar(10),
    cam_store varchar(10),
    commune_code varchar(30),
    district_code Nvarchar(30),
    province_code Varchar(2),
    nation_code varchar(3),
    rtsp_chinh varchar(100),
    rtsp_phu varchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE VIDEO_INFOR(
    code varchar(10),
    Id_cam varchar(10),
    st_dd varchar(10),
    st_mm varchar(10),
    st_yy varchar(10),
    st_h varchar(10),
    st_m varchar(10),
    st_s varchar(10),
    et_dd varchar(10),
    et_mm varchar(10),
    et_yy varchar(10),
    et_h varchar(10),
    et_m varchar(10),
    et_s varchar(10),
    file_path nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);
CREATE TABLE CAMERA_STATUS(
    code varchar(10),
    Id_cam varchar(10),
    status varchar(10),
    st_dd varchar(10),
    st_mm varchar(10),
    st_yy varchar(10),
    st_h varchar(10),
    st_m varchar(10),
    st_s varchar(10),
    file_path nvarchar(100),
    edit_user varchar(20),
    edit_time datetime
);