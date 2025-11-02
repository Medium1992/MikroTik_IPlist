:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212087 and dst-address=149.36.248.0/21]] = 0) do={ add dst-address=149.36.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=149.71.96.0/21]] = 0) do={ add dst-address=149.71.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=149.88.11.0/24]] = 0) do={ add dst-address=149.88.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=149.88.12.0/22]] = 0) do={ add dst-address=149.88.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=149.88.8.0/23]] = 0) do={ add dst-address=149.88.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=154.49.232.0/21]] = 0) do={ add dst-address=154.49.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=154.56.152.0/21]] = 0) do={ add dst-address=154.56.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=154.58.192.0/22]] = 0) do={ add dst-address=154.58.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=185.171.166.0/24]] = 0) do={ add dst-address=185.171.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=185.237.233.0/24]] = 0) do={ add dst-address=185.237.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=38.58.40.0/24]] = 0) do={ add dst-address=38.58.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=38.58.44.0/22]] = 0) do={ add dst-address=38.58.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=84.232.114.0/24]] = 0) do={ add dst-address=84.232.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
:if ([:len [/ip/route/find comment=AS212087 and dst-address=84.232.121.0/24]] = 0) do={ add dst-address=84.232.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212087 }
