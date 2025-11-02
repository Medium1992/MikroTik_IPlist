:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269482 and dst-address=for_scripts_route/asnv4/AS269482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269482 }
:if ([:len [/ip/route/find comment=AS269482 and dst-address=45.185.28.0/23]] = 0) do={ add dst-address=45.185.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269482 }
