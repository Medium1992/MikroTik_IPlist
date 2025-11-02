:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269486 and dst-address=for_scripts_route/asnv4/AS269486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269486 }
:if ([:len [/ip/route/find comment=AS269486 and dst-address=45.185.164.0/23]] = 0) do={ add dst-address=45.185.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269486 }
:if ([:len [/ip/route/find comment=AS269486 and dst-address=45.185.166.0/24]] = 0) do={ add dst-address=45.185.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269486 }
