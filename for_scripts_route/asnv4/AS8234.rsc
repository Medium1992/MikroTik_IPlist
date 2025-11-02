:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8234 and dst-address=for_scripts_route/asnv4/AS8234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8234 }
:if ([:len [/ip/route/find comment=AS8234 and dst-address=212.162.64.0/18]] = 0) do={ add dst-address=212.162.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8234 }
