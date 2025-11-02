:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41317 and dst-address=for_scripts_route/asnv4/AS41317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41317 }
:if ([:len [/ip/route/find comment=AS41317 and dst-address=194.24.186.0/23]] = 0) do={ add dst-address=194.24.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41317 }
