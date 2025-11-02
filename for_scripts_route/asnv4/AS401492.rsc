:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401492 and dst-address=for_scripts_route/asnv4/AS401492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401492 }
:if ([:len [/ip/route/find comment=AS401492 and dst-address=205.213.8.0/24]] = 0) do={ add dst-address=205.213.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401492 }
