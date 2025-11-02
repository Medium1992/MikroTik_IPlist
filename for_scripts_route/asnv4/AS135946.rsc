:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135946 and dst-address=for_scripts_route/asnv4/AS135946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135946 }
:if ([:len [/ip/route/find comment=AS135946 and dst-address=103.106.220.0/22]] = 0) do={ add dst-address=103.106.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135946 }
