:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32281 and dst-address=for_scripts_route/asnv4/AS32281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=136.175.228.0/22]] = 0) do={ add dst-address=136.175.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=174.34.231.0/24]] = 0) do={ add dst-address=174.34.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=174.34.235.0/24]] = 0) do={ add dst-address=174.34.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.104.61.0/24]] = 0) do={ add dst-address=192.104.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.132.5.0/24]] = 0) do={ add dst-address=192.132.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.24.0/22]] = 0) do={ add dst-address=192.174.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.28.0/23]] = 0) do={ add dst-address=192.174.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.30.0/24]] = 0) do={ add dst-address=192.174.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.31.0/25]] = 0) do={ add dst-address=192.174.31.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.31.128/31]] = 0) do={ add dst-address=192.174.31.128/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.31.130/32]] = 0) do={ add dst-address=192.174.31.130/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.31.132/30]] = 0) do={ add dst-address=192.174.31.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.31.136/29]] = 0) do={ add dst-address=192.174.31.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.31.144/28]] = 0) do={ add dst-address=192.174.31.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.31.160/27]] = 0) do={ add dst-address=192.174.31.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.174.31.192/26]] = 0) do={ add dst-address=192.174.31.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=192.82.50.0/24]] = 0) do={ add dst-address=192.82.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.192.70.0/23]] = 0) do={ add dst-address=199.192.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.136.0/24]] = 0) do={ add dst-address=199.87.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.0/28]] = 0) do={ add dst-address=199.87.137.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.128/25]] = 0) do={ add dst-address=199.87.137.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.16/29]] = 0) do={ add dst-address=199.87.137.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.24/30]] = 0) do={ add dst-address=199.87.137.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.28/31]] = 0) do={ add dst-address=199.87.137.28/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.31/32]] = 0) do={ add dst-address=199.87.137.31/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.32/29]] = 0) do={ add dst-address=199.87.137.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.40/32]] = 0) do={ add dst-address=199.87.137.40/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.42/31]] = 0) do={ add dst-address=199.87.137.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.44/30]] = 0) do={ add dst-address=199.87.137.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.48/28]] = 0) do={ add dst-address=199.87.137.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.137.64/26]] = 0) do={ add dst-address=199.87.137.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.138.0/23]] = 0) do={ add dst-address=199.87.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.87.140.0/22]] = 0) do={ add dst-address=199.87.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=199.91.128.0/22]] = 0) do={ add dst-address=199.91.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=209.209.104.0/23]] = 0) do={ add dst-address=209.209.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=23.140.184.0/24]] = 0) do={ add dst-address=23.140.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=23.159.224.0/24]] = 0) do={ add dst-address=23.159.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=64.37.16.0/21]] = 0) do={ add dst-address=64.37.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=64.37.24.0/22]] = 0) do={ add dst-address=64.37.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=64.37.28.0/23]] = 0) do={ add dst-address=64.37.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=64.37.30.0/24]] = 0) do={ add dst-address=64.37.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
:if ([:len [/ip/route/find comment=AS32281 and dst-address=69.40.192.0/22]] = 0) do={ add dst-address=69.40.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32281 }
