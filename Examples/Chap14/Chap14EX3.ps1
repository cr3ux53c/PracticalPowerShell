Configuration FileResourceDemo
{
    Node "localhost"
    {
        File DirectoryCopy
        {
            Ensure = "Present" 
            Type = "Directory"
            Recurse = $true 
            SourcePath = "D:\DSCDemo\ExampleSource"
            DestinationPath = "\\File1\DSCDemo\ExampleDestination"    
        }

        Log AfterDirectoryCopy
        {
            #���� �޽����� Microsoft-Windows-Desired State Configuration/Analytic �α׿� ��ϵ�
            Message = "DirectoryCopy �ν��Ͻ��� ���� ���ҽ� �۾��� �������ϴ�."
            DependsOn = "[File]DirectoryCopy" #DirectoryCopy ���ҽ��� ���� ����Ǿ� �Ѵ�.
        }
    }
}