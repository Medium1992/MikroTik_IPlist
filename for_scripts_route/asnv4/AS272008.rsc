:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272008 and dst-address=for_scripts_route/asnv4/AS272008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272008 }
:if ([:len [/ip/route/find comment=AS272008 and dst-address=179.51.162.0/23]] = 0) do={ add dst-address=179.51.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272008 }
