:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14305 and dst-address=for_scripts_route/asnv4/AS14305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14305 }
:if ([:len [/ip/route/find comment=AS14305 and dst-address=216.165.167.0/24]] = 0) do={ add dst-address=216.165.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14305 }
