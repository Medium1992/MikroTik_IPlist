:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399099 and dst-address=for_scripts_route/asnv4/AS399099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399099 }
:if ([:len [/ip/route/find comment=AS399099 and dst-address=205.166.21.0/24]] = 0) do={ add dst-address=205.166.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399099 }
