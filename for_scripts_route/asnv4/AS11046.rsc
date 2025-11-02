:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11046 and dst-address=for_scripts_route/asnv4/AS11046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
:if ([:len [/ip/route/find comment=AS11046 and dst-address=205.149.8.0/21]] = 0) do={ add dst-address=205.149.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11046 }
