:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14279 and dst-address=for_scripts_route/asnv4/AS14279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14279 }
:if ([:len [/ip/route/find comment=AS14279 and dst-address=12.169.63.0/24]] = 0) do={ add dst-address=12.169.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14279 }
:if ([:len [/ip/route/find comment=AS14279 and dst-address=12.17.244.0/24]] = 0) do={ add dst-address=12.17.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14279 }
