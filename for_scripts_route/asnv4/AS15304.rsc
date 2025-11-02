:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15304 and dst-address=for_scripts_route/asnv4/AS15304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15304 }
:if ([:len [/ip/route/find comment=AS15304 and dst-address=148.186.0.0/19]] = 0) do={ add dst-address=148.186.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15304 }
