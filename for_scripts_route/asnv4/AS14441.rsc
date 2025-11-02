:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14441 and dst-address=for_scripts_route/asnv4/AS14441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14441 }
:if ([:len [/ip/route/find comment=AS14441 and dst-address=50.6.65.0/24]] = 0) do={ add dst-address=50.6.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14441 }
