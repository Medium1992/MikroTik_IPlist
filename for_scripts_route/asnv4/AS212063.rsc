:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212063 and dst-address=for_scripts_route/asnv4/AS212063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212063 }
:if ([:len [/ip/route/find comment=AS212063 and dst-address=87.107.172.0/24]] = 0) do={ add dst-address=87.107.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212063 }
