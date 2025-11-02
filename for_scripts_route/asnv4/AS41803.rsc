:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41803 and dst-address=for_scripts_route/asnv4/AS41803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41803 }
:if ([:len [/ip/route/find comment=AS41803 and dst-address=194.12.247.0/24]] = 0) do={ add dst-address=194.12.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41803 }
