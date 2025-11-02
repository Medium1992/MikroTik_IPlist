:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212841 and dst-address=for_scripts_route/asnv4/AS212841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212841 }
:if ([:len [/ip/route/find comment=AS212841 and dst-address=185.21.132.0/24]] = 0) do={ add dst-address=185.21.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212841 }
