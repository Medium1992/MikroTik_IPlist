:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37438 and dst-address=for_scripts_route/asnv4/AS37438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37438 }
:if ([:len [/ip/route/find comment=AS37438 and dst-address=196.15.14.0/23]] = 0) do={ add dst-address=196.15.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37438 }
:if ([:len [/ip/route/find comment=AS37438 and dst-address=197.149.160.0/22]] = 0) do={ add dst-address=197.149.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37438 }
