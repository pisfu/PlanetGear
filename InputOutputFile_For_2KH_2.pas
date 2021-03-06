unit InputOutputFile_For_2KH_2;

// ���� ������� � �������� ���������� ����������� �������� 2KH � ��������� ����������.
// ��������� 1, 2 � 3 ���������� ��������������: ��������� ��������, ���������, ���������� ������.
// ��������������� ����������� �������� � ������� ��������� ���������, ������� �������
// � ����������� ���������� ������� (�������� �������).
interface

Type
  TInput = record
    P_1: extended; // �������� ������� ��������� �������� [���].
    Count_sat: byte; // ����� ����������.
    i_h: byte; // ������������ ���������.
    Omega_1: extended; // ������� �������� ��������� �������� [��/���].
    ts: extended; // ������ [���].
    Mark_Steel1,Mark_Steel2,Mark_Steel3: string; // ����� �����.
    Termobr1,Termobr2,Termobr3: string; // ��������������.
  end;

  TOutput = record
    z1, z2_1,z2_2, z3: integer; // ����� ������.
    P_2, P_3: extended; // �������� [���].
    Omega_2: extended; // ������� �������� ���������� [��/���].
    Omega_Vod_2: extended; // ������� �������� ���� ������ [��/���].
    Tp_12, Tp_23: extended; // ��������� �������� ������ [�*�].
    Th: extended; // �������� ������ �� ���� ������ [�*�].
    aw: extended; // ��������� ���������� [��].
    m: extended; // ������ [��].
    x_1, x_2, x_3: extended; // ������������ ��������.
    b: extended; // ������ ����� [��].
    da_1, da_2_1,da_2_2, da_3: extended; // ������� ������ [��].
    d_1, d_2_1, d_2_2, d_3: extended; // ����������� ������� [��].
    Ft: extended; // �������� ������ � ���������� [�].
    Fhv: extended; // ����, ����������� �� ��� ������ [�].
    Fh_2: extended; // ����, ����������� �� ��� ��������� [�].
    Sigma_H_12, Sigma_H_23: extended; // ������� ���������� ���������� [���].
    Sigma_H: extended; // ����������� ���������� ���������� [���].
    Sigma_F_1, Sigma_F_2_1,Sigma_F_2_2, Sigma_F_3: extended; // ������� �������� ���������� [���].
    Sigma_F: extended; // ����������� �������� ���������� [���].
  end;

implementation

end.
