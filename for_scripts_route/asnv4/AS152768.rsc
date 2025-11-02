:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152768 and dst-address=for_scripts_route/asnv4/AS152768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152768 }
:if ([:len [/ip/route/find comment=AS152768 and dst-address=160.19.156.0/24]] = 0) do={ add dst-address=160.19.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152768 }
