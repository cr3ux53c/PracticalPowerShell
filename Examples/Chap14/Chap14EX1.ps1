Configuration <�����̸�>
{
	param(
		[����������]$�����=<�⺻ ��>
		:
		:
	)
	Node $�����
	{
		DSC���ҽ� <���ҽ� �̸�>
		{
			[Ensure = <Absent | Present>] 
			Name = <���ҽ��̸�>
			:
			:
			[DependsOn = [���ҽ� ����]<���ҽ� �̸�>
		}
	}
}