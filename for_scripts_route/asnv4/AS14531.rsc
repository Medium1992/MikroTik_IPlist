:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14531 and dst-address=for_scripts_route/asnv4/AS14531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14531 }
:if ([:len [/ip/route/find comment=AS14531 and dst-address=192.35.37.0/24]] = 0) do={ add dst-address=192.35.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14531 }
