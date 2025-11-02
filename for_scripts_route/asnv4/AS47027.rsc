:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47027 and dst-address=for_scripts_route/asnv4/AS47027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=130.51.148.0/22]] = 0) do={ add dst-address=130.51.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=165.140.148.0/22]] = 0) do={ add dst-address=165.140.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=172.97.120.0/22]] = 0) do={ add dst-address=172.97.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=184.171.192.0/20]] = 0) do={ add dst-address=184.171.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=192.243.76.0/22]] = 0) do={ add dst-address=192.243.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=199.188.172.0/22]] = 0) do={ add dst-address=199.188.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=204.235.208.0/20]] = 0) do={ add dst-address=204.235.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=206.123.28.0/23]] = 0) do={ add dst-address=206.123.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=208.84.124.0/22]] = 0) do={ add dst-address=208.84.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=216.118.128.0/19]] = 0) do={ add dst-address=216.118.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=38.64.204.0/22]] = 0) do={ add dst-address=38.64.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=45.41.200.0/23]] = 0) do={ add dst-address=45.41.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=69.60.64.0/20]] = 0) do={ add dst-address=69.60.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
:if ([:len [/ip/route/find comment=AS47027 and dst-address=71.19.64.0/20]] = 0) do={ add dst-address=71.19.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47027 }
