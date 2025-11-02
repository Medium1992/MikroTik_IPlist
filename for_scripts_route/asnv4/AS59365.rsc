:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59365 and dst-address=for_scripts_route/asnv4/AS59365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59365 }
:if ([:len [/ip/route/find comment=AS59365 and dst-address=103.231.228.0/22]] = 0) do={ add dst-address=103.231.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59365 }
:if ([:len [/ip/route/find comment=AS59365 and dst-address=157.119.48.0/22]] = 0) do={ add dst-address=157.119.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59365 }
