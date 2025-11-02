:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395637 and dst-address=for_scripts_route/asnv4/AS395637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395637 }
:if ([:len [/ip/route/find comment=AS395637 and dst-address=23.172.232.0/24]] = 0) do={ add dst-address=23.172.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395637 }
