:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59575 and dst-address=for_scripts_route/asnv4/AS59575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59575 }
:if ([:len [/ip/route/find comment=AS59575 and dst-address=176.116.146.0/23]] = 0) do={ add dst-address=176.116.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59575 }
