:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59342 and dst-address=for_scripts_route/asnv4/AS59342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59342 }
:if ([:len [/ip/route/find comment=AS59342 and dst-address=103.229.104.0/22]] = 0) do={ add dst-address=103.229.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59342 }
:if ([:len [/ip/route/find comment=AS59342 and dst-address=103.252.176.0/22]] = 0) do={ add dst-address=103.252.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59342 }
