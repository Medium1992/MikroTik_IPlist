:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15276 and dst-address=for_scripts_route/asnv4/AS15276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15276 }
:if ([:len [/ip/route/find comment=AS15276 and dst-address=148.59.32.0/23]] = 0) do={ add dst-address=148.59.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15276 }
