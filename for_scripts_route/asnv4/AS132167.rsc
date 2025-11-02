:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132167 and dst-address=for_scripts_route/asnv4/AS132167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=103.242.97.0/24]] = 0) do={ add dst-address=103.242.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=103.242.98.0/23]] = 0) do={ add dst-address=103.242.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=43.224.84.0/23]] = 0) do={ add dst-address=43.224.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=43.224.86.0/24]] = 0) do={ add dst-address=43.224.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.0.0/21]] = 0) do={ add dst-address=69.160.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.13.0/24]] = 0) do={ add dst-address=69.160.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.14.0/24]] = 0) do={ add dst-address=69.160.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.16.0/22]] = 0) do={ add dst-address=69.160.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.24.0/25]] = 0) do={ add dst-address=69.160.24.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.24.128/29]] = 0) do={ add dst-address=69.160.24.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.24.136/30]] = 0) do={ add dst-address=69.160.24.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.24.140/32]] = 0) do={ add dst-address=69.160.24.140/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.24.142/31]] = 0) do={ add dst-address=69.160.24.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.24.144/28]] = 0) do={ add dst-address=69.160.24.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.24.160/27]] = 0) do={ add dst-address=69.160.24.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.24.192/26]] = 0) do={ add dst-address=69.160.24.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.25.0/24]] = 0) do={ add dst-address=69.160.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.26.0/23]] = 0) do={ add dst-address=69.160.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.28.0/22]] = 0) do={ add dst-address=69.160.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=69.160.8.0/22]] = 0) do={ add dst-address=69.160.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find comment=AS132167 and dst-address=74.50.208.0/21]] = 0) do={ add dst-address=74.50.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
