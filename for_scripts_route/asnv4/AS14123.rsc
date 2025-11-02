:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14123 and dst-address=for_scripts_route/asnv4/AS14123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14123 }
:if ([:len [/ip/route/find comment=AS14123 and dst-address=167.150.2.0/23]] = 0) do={ add dst-address=167.150.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14123 }
