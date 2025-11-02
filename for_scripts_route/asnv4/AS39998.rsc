:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39998 and dst-address=for_scripts_route/asnv4/AS39998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39998 }
:if ([:len [/ip/route/find comment=AS39998 and dst-address=208.82.180.0/22]] = 0) do={ add dst-address=208.82.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39998 }
