:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8592 and dst-address=for_scripts_route/asnv4/AS8592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8592 }
:if ([:len [/ip/route/find comment=AS8592 and dst-address=212.16.0.0/19]] = 0) do={ add dst-address=212.16.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8592 }
