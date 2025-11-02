:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198226 and dst-address=for_scripts_route/asnv4/AS198226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198226 }
:if ([:len [/ip/route/find comment=AS198226 and dst-address=95.163.94.0/23]] = 0) do={ add dst-address=95.163.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198226 }
