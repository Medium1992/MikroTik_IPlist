:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59495 and dst-address=for_scripts_route/asnv4/AS59495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59495 }
:if ([:len [/ip/route/find comment=AS59495 and dst-address=91.241.84.0/23]] = 0) do={ add dst-address=91.241.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59495 }
