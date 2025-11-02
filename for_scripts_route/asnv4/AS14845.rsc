:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14845 and dst-address=for_scripts_route/asnv4/AS14845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14845 }
:if ([:len [/ip/route/find comment=AS14845 and dst-address=200.49.224.0/20]] = 0) do={ add dst-address=200.49.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14845 }
