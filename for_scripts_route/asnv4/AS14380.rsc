:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14380 and dst-address=for_scripts_route/asnv4/AS14380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14380 }
:if ([:len [/ip/route/find comment=AS14380 and dst-address=206.195.50.0/23]] = 0) do={ add dst-address=206.195.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14380 }
:if ([:len [/ip/route/find comment=AS14380 and dst-address=216.151.0.0/19]] = 0) do={ add dst-address=216.151.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14380 }
:if ([:len [/ip/route/find comment=AS14380 and dst-address=38.103.172.0/22]] = 0) do={ add dst-address=38.103.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14380 }
:if ([:len [/ip/route/find comment=AS14380 and dst-address=38.129.67.0/24]] = 0) do={ add dst-address=38.129.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14380 }
:if ([:len [/ip/route/find comment=AS14380 and dst-address=87.237.219.0/24]] = 0) do={ add dst-address=87.237.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14380 }
