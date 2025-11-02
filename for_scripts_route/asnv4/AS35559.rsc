:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35559 and dst-address=for_scripts_route/asnv4/AS35559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35559 }
:if ([:len [/ip/route/find comment=AS35559 and dst-address=194.117.226.0/23]] = 0) do={ add dst-address=194.117.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35559 }
