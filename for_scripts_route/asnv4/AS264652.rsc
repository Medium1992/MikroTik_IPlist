:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264652 and dst-address=for_scripts_route/asnv4/AS264652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264652 }
:if ([:len [/ip/route/find comment=AS264652 and dst-address=143.255.36.0/22]] = 0) do={ add dst-address=143.255.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264652 }
