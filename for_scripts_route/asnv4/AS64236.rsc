:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64236 and dst-address=104.254.24.0/21]] = 0) do={ add dst-address=104.254.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=142.147.96.0/22]] = 0) do={ add dst-address=142.147.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=162.251.120.0/22]] = 0) do={ add dst-address=162.251.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=172.96.8.0/21]] = 0) do={ add dst-address=172.96.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=185.191.228.0/23]] = 0) do={ add dst-address=185.191.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=185.191.231.0/24]] = 0) do={ add dst-address=185.191.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=185.199.224.0/23]] = 0) do={ add dst-address=185.199.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=185.199.226.0/24]] = 0) do={ add dst-address=185.199.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=185.202.172.0/23]] = 0) do={ add dst-address=185.202.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=185.215.148.0/24]] = 0) do={ add dst-address=185.215.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=185.215.150.0/24]] = 0) do={ add dst-address=185.215.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=185.218.235.0/24]] = 0) do={ add dst-address=185.218.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=185.235.14.0/23]] = 0) do={ add dst-address=185.235.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=192.188.88.0/24]] = 0) do={ add dst-address=192.188.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=193.39.185.0/24]] = 0) do={ add dst-address=193.39.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=193.39.186.0/24]] = 0) do={ add dst-address=193.39.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=199.193.152.0/22]] = 0) do={ add dst-address=199.193.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=199.91.172.0/22]] = 0) do={ add dst-address=199.91.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=204.10.160.0/22]] = 0) do={ add dst-address=204.10.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=212.162.148.0/22]] = 0) do={ add dst-address=212.162.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=217.61.240.0/24]] = 0) do={ add dst-address=217.61.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=45.81.150.0/24]] = 0) do={ add dst-address=45.81.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=45.92.29.0/24]] = 0) do={ add dst-address=45.92.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=66.181.32.0/19]] = 0) do={ add dst-address=66.181.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=66.85.92.0/22]] = 0) do={ add dst-address=66.85.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=85.209.84.0/23]] = 0) do={ add dst-address=85.209.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
:if ([:len [/ip/route/find comment=AS64236 and dst-address=85.209.87.0/24]] = 0) do={ add dst-address=85.209.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64236 }
