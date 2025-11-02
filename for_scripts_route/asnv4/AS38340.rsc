:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38340 and dst-address=for_scripts_route/asnv4/AS38340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38340 }
:if ([:len [/ip/route/find comment=AS38340 and dst-address=114.28.253.0/24]] = 0) do={ add dst-address=114.28.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38340 }
