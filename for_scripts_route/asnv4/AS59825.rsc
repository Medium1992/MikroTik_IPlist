:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59825 and dst-address=for_scripts_route/asnv4/AS59825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59825 }
:if ([:len [/ip/route/find comment=AS59825 and dst-address=93.171.173.0/24]] = 0) do={ add dst-address=93.171.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59825 }
