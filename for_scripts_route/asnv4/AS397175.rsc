:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397175 and dst-address=for_scripts_route/asnv4/AS397175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397175 }
:if ([:len [/ip/route/find comment=AS397175 and dst-address=186.237.28.0/23]] = 0) do={ add dst-address=186.237.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397175 }
