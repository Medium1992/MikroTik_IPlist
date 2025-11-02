:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15355 and dst-address=for_scripts_route/asnv4/AS15355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15355 }
:if ([:len [/ip/route/find comment=AS15355 and dst-address=199.47.140.0/23]] = 0) do={ add dst-address=199.47.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15355 }
