:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41328 and dst-address=for_scripts_route/asnv4/AS41328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41328 }
:if ([:len [/ip/route/find comment=AS41328 and dst-address=194.24.184.0/23]] = 0) do={ add dst-address=194.24.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41328 }
