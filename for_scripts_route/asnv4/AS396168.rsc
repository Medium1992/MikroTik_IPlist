:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396168 and dst-address=165.254.14.0/23]] = 0) do={ add dst-address=165.254.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=204.145.183.0/24]] = 0) do={ add dst-address=204.145.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.134.112.0/24]] = 0) do={ add dst-address=38.134.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.146.192.0/24]] = 0) do={ add dst-address=38.146.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.0.0/22]] = 0) do={ add dst-address=38.240.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.16.0/20]] = 0) do={ add dst-address=38.240.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.4.0/27]] = 0) do={ add dst-address=38.240.4.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.4.128/25]] = 0) do={ add dst-address=38.240.4.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.4.32/28]] = 0) do={ add dst-address=38.240.4.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.4.48/29]] = 0) do={ add dst-address=38.240.4.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.4.56/31]] = 0) do={ add dst-address=38.240.4.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.4.58/32]] = 0) do={ add dst-address=38.240.4.58/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.4.60/30]] = 0) do={ add dst-address=38.240.4.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.4.64/26]] = 0) do={ add dst-address=38.240.4.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.5.0/24]] = 0) do={ add dst-address=38.240.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.6.0/23]] = 0) do={ add dst-address=38.240.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.240.8.0/21]] = 0) do={ add dst-address=38.240.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.27.109.0/24]] = 0) do={ add dst-address=38.27.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.27.123.0/24]] = 0) do={ add dst-address=38.27.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.45.160.0/24]] = 0) do={ add dst-address=38.45.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.91.43.0/24]] = 0) do={ add dst-address=38.91.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.91.63.0/24]] = 0) do={ add dst-address=38.91.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.92.42.0/24]] = 0) do={ add dst-address=38.92.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.92.52.0/24]] = 0) do={ add dst-address=38.92.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
:if ([:len [/ip/route/find comment=AS396168 and dst-address=38.92.63.0/24]] = 0) do={ add dst-address=38.92.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396168 }
