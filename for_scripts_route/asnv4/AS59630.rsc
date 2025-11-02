:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59630 and dst-address=for_scripts_route/asnv4/AS59630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59630 }
:if ([:len [/ip/route/find comment=AS59630 and dst-address=156.114.0.0/20]] = 0) do={ add dst-address=156.114.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59630 }
