:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212926 and dst-address=for_scripts_route/asnv4/AS212926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212926 }
:if ([:len [/ip/route/find comment=AS212926 and dst-address=88.135.70.0/24]] = 0) do={ add dst-address=88.135.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212926 }
