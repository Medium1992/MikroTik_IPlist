:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14761 and dst-address=for_scripts_route/asnv4/AS14761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14761 }
:if ([:len [/ip/route/find comment=AS14761 and dst-address=38.97.73.0/24]] = 0) do={ add dst-address=38.97.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14761 }
