:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41316 and dst-address=for_scripts_route/asnv4/AS41316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41316 }
:if ([:len [/ip/route/find comment=AS41316 and dst-address=194.24.182.0/23]] = 0) do={ add dst-address=194.24.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41316 }
