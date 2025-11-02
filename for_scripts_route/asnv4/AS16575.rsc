:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16575 and dst-address=for_scripts_route/asnv4/AS16575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16575 }
:if ([:len [/ip/route/find comment=AS16575 and dst-address=192.200.128.0/21]] = 0) do={ add dst-address=192.200.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16575 }
