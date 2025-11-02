:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59647 and dst-address=for_scripts_route/asnv4/AS59647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59647 }
:if ([:len [/ip/route/find comment=AS59647 and dst-address=213.230.48.0/22]] = 0) do={ add dst-address=213.230.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59647 }
:if ([:len [/ip/route/find comment=AS59647 and dst-address=89.186.192.0/21]] = 0) do={ add dst-address=89.186.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59647 }
