:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393375 and dst-address=for_scripts_route/asnv4/AS393375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393375 }
:if ([:len [/ip/route/find comment=AS393375 and dst-address=172.83.251.0/24]] = 0) do={ add dst-address=172.83.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393375 }
