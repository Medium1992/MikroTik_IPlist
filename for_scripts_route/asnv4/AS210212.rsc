:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210212 and dst-address=for_scripts_route/asnv4/AS210212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210212 }
:if ([:len [/ip/route/find comment=AS210212 and dst-address=151.237.27.0/24]] = 0) do={ add dst-address=151.237.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210212 }
