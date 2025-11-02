:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8106 and dst-address=for_scripts_route/asnv4/AS8106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8106 }
:if ([:len [/ip/route/find comment=AS8106 and dst-address=208.9.0.0/16]] = 0) do={ add dst-address=208.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8106 }
