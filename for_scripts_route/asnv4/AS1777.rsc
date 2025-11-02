:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1777 and dst-address=for_scripts_route/asnv4/AS1777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1777 }
:if ([:len [/ip/route/find comment=AS1777 and dst-address=64.107.80.0/23]] = 0) do={ add dst-address=64.107.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1777 }
:if ([:len [/ip/route/find comment=AS1777 and dst-address=64.107.82.0/24]] = 0) do={ add dst-address=64.107.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1777 }
