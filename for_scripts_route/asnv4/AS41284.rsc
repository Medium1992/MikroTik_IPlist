:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41284 and dst-address=for_scripts_route/asnv4/AS41284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41284 }
:if ([:len [/ip/route/find comment=AS41284 and dst-address=89.28.128.0/21]] = 0) do={ add dst-address=89.28.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41284 }
