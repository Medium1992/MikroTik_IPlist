:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39389 and dst-address=for_scripts_route/asnv4/AS39389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39389 }
:if ([:len [/ip/route/find comment=AS39389 and dst-address=45.131.88.0/23]] = 0) do={ add dst-address=45.131.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39389 }
:if ([:len [/ip/route/find comment=AS39389 and dst-address=45.131.90.0/24]] = 0) do={ add dst-address=45.131.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39389 }
