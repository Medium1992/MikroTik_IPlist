:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16428 and dst-address=for_scripts_route/asnv4/AS16428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16428 }
:if ([:len [/ip/route/find comment=AS16428 and dst-address=98.100.114.0/24]] = 0) do={ add dst-address=98.100.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16428 }
