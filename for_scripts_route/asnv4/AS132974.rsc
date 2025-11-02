:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132974 and dst-address=for_scripts_route/asnv4/AS132974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132974 }
:if ([:len [/ip/route/find comment=AS132974 and dst-address=103.243.54.0/23]] = 0) do={ add dst-address=103.243.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132974 }
:if ([:len [/ip/route/find comment=AS132974 and dst-address=103.72.6.0/23]] = 0) do={ add dst-address=103.72.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132974 }
:if ([:len [/ip/route/find comment=AS132974 and dst-address=103.77.186.0/23]] = 0) do={ add dst-address=103.77.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132974 }
:if ([:len [/ip/route/find comment=AS132974 and dst-address=43.230.36.0/22]] = 0) do={ add dst-address=43.230.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132974 }
