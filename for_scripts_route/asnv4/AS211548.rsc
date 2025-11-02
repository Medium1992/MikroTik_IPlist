:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211548 and dst-address=for_scripts_route/asnv4/AS211548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211548 }
:if ([:len [/ip/route/find comment=AS211548 and dst-address=23.144.8.0/24]] = 0) do={ add dst-address=23.144.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211548 }
