:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59214 and dst-address=for_scripts_route/asnv4/AS59214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59214 }
:if ([:len [/ip/route/find comment=AS59214 and dst-address=103.227.130.0/24]] = 0) do={ add dst-address=103.227.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59214 }
