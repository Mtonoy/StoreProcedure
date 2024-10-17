delete from program.MemberMoveHistory where id = 63015184

update program.MemberMoveHistory
set EndDate = null, UpdatedOn = GETDATE()
where id = 59324308

update program.Member
set CurrentBranchId = 2613,GroupId = 5224091 , CurrentProgramOfficerId = 9290, UpdatedOn = GETDATE()
where id = 83374097

update program.TransferReceiveMember
set TransferStatus = 3, UpdatedOn = GETDATE()
where id = 1826357


SELECT * FROM program.TransferReceiveMember trm WHERE trm.ReceivingBranchId=3324 AND trm.TransferredMemberId=90017458

SELECT m.CurrentBranchId,m.GroupId,m.CurrentProgramOfficerId,* FROM program.Member m WHERE m.Id=90017458

SELECT * FROM program.MemberMoveHistory mmh WHERE mmh.MemberId=90017458

SELECT * FROM program.TransferReceiveMember trm WHERE trm.ReceivingBranchId=2066 AND trm.TransferredMemberId=82613861

SELECT * FROM program.TransferReceiveAccount trm WHERE trm.ReceivingBranchId=2066 AND trm.TransferredMemberId=82613861