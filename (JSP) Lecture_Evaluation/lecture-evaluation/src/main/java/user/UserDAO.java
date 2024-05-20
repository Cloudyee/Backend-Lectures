package user;

import java.sql.Connection;
import java.sql.PreparedStatement;

import util.DatabaseUtil;

public class UserDAO {
	public int join(String userID , String userPassword) {
		String SQL = "INSERT INTO USER VALUES (?,?)";
		try {
			Connection conn = DatabaseUtil.getConnection();
			//물음표에 준비된 것을 넣을 수 있게 하는 것
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1,  userID);
			pstmt.setString(2,  userPassword);
			return pstmt.executeUpdate();

		}catch (Exception e) {
			e.printStackTrace();
			// TODO: handle exception
			return -1;
		}
	}
}
