package com.example.login.model;

import jakarta.persistence.*;
import org.antlr.v4.runtime.misc.NotNull;

@Entity
//@Getter
@Table(name="person_table")
public class Person {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id; //기본키
    private String name; //유저 이름
    private String password; //유저 비밀번호
    private String email; //유저 구글 이메일
    private String role; //유저 권한 (일반 유저, 관리지ㅏ)
    private String provider; //공급자 (google, facebook ...)
    private String providerId; //공급 아이디
}
