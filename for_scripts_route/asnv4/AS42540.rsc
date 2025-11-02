:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42540 and dst-address=for_scripts_route/asnv4/AS42540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42540 }
:if ([:len [/ip/route/find comment=AS42540 and dst-address=185.43.120.0/22]] = 0) do={ add dst-address=185.43.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42540 }
:if ([:len [/ip/route/find comment=AS42540 and dst-address=91.123.128.0/20]] = 0) do={ add dst-address=91.123.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42540 }
