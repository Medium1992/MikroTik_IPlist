:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14241 and dst-address=for_scripts_route/asnv4/AS14241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14241 }
:if ([:len [/ip/route/find comment=AS14241 and dst-address=136.228.33.0/24]] = 0) do={ add dst-address=136.228.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14241 }
:if ([:len [/ip/route/find comment=AS14241 and dst-address=216.11.0.0/16]] = 0) do={ add dst-address=216.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14241 }
