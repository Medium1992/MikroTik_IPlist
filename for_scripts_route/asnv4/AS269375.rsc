:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269375 and dst-address=for_scripts_route/asnv4/AS269375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269375 }
:if ([:len [/ip/route/find comment=AS269375 and dst-address=45.185.104.0/22]] = 0) do={ add dst-address=45.185.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269375 }
