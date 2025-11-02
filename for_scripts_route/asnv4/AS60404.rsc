:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60404 and dst-address=103.251.164.0/22]] = 0) do={ add dst-address=103.251.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=149.115.109.0/24]] = 0) do={ add dst-address=149.115.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=149.115.110.0/23]] = 0) do={ add dst-address=149.115.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=150.129.10.0/24]] = 0) do={ add dst-address=150.129.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=150.129.8.0/23]] = 0) do={ add dst-address=150.129.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=185.31.172.0/22]] = 0) do={ add dst-address=185.31.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=192.76.150.0/24]] = 0) do={ add dst-address=192.76.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=192.76.153.0/24]] = 0) do={ add dst-address=192.76.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=192.76.160.0/24]] = 0) do={ add dst-address=192.76.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=192.76.163.0/24]] = 0) do={ add dst-address=192.76.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=38.108.186.0/23]] = 0) do={ add dst-address=38.108.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=38.109.8.0/23]] = 0) do={ add dst-address=38.109.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=38.131.1.0/24]] = 0) do={ add dst-address=38.131.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=38.150.114.0/24]] = 0) do={ add dst-address=38.150.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=38.93.136.0/24]] = 0) do={ add dst-address=38.93.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=38.94.107.0/24]] = 0) do={ add dst-address=38.94.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=38.97.7.0/24]] = 0) do={ add dst-address=38.97.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=5.2.64.0/20]] = 0) do={ add dst-address=5.2.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
:if ([:len [/ip/route/find comment=AS60404 and dst-address=5.255.96.0/19]] = 0) do={ add dst-address=5.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60404 }
