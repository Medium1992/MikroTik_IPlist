:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23254 and dst-address=for_scripts_route/asnv4/AS23254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23254 }
:if ([:len [/ip/route/find comment=AS23254 and dst-address=104.145.240.0/20]] = 0) do={ add dst-address=104.145.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23254 }
