:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400800 and dst-address=for_scripts_route/asnv4/AS400800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400800 }
:if ([:len [/ip/route/find comment=AS400800 and dst-address=64.251.212.0/23]] = 0) do={ add dst-address=64.251.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400800 }
