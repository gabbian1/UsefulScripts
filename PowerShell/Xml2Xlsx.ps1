$Excel = New-Object -Com Excel.Application

foreach ($File in (gci *xml)) {
	$Workbook = $Excel.Workbooks.Open($File.FullName)
	$Workbook.SaveAs(($File.FullName + ".xlsx"), 51)
	$Workbook.Close($false)
}

$Excel.Quit()