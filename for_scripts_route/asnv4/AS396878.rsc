:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396878 and dst-address=158.51.168.0/22]] = 0) do={ add dst-address=158.51.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=192.82.96.0/24]] = 0) do={ add dst-address=192.82.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=192.82.97.0/28]] = 0) do={ add dst-address=192.82.97.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=192.82.97.128/25]] = 0) do={ add dst-address=192.82.97.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=192.82.97.16/29]] = 0) do={ add dst-address=192.82.97.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=192.82.97.24/30]] = 0) do={ add dst-address=192.82.97.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=192.82.97.28/31]] = 0) do={ add dst-address=192.82.97.28/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=192.82.97.30/32]] = 0) do={ add dst-address=192.82.97.30/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=192.82.97.32/27]] = 0) do={ add dst-address=192.82.97.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=192.82.97.64/26]] = 0) do={ add dst-address=192.82.97.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=192.82.98.0/23]] = 0) do={ add dst-address=192.82.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=199.87.172.0/23]] = 0) do={ add dst-address=199.87.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=207.177.101.0/24]] = 0) do={ add dst-address=207.177.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=207.177.124.0/24]] = 0) do={ add dst-address=207.177.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=207.199.207.0/24]] = 0) do={ add dst-address=207.199.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=208.126.32.0/24]] = 0) do={ add dst-address=208.126.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=216.51.251.0/24]] = 0) do={ add dst-address=216.51.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=67.55.143.0/24]] = 0) do={ add dst-address=67.55.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find comment=AS396878 and dst-address=69.63.0.0/24]] = 0) do={ add dst-address=69.63.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
