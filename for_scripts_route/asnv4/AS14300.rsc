:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14300 and dst-address=for_scripts_route/asnv4/AS14300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14300 }
:if ([:len [/ip/route/find comment=AS14300 and dst-address=38.94.226.0/23]] = 0) do={ add dst-address=38.94.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14300 }
