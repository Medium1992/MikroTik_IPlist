:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15364 and dst-address=192.166.148.0/22}]] = 0) do={ add dst-address=192.166.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15364 }
:if ([:len [/ip/route/find comment=AS15364 and dst-address=212.111.120.0/21}]] = 0) do={ add dst-address=212.111.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15364 }
:if ([:len [/ip/route/find comment=AS15364 and dst-address=31.31.91.0/24}]] = 0) do={ add dst-address=31.31.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15364 }
:if ([:len [/ip/route/find comment=AS15364 and dst-address=37.252.99.0/24}]] = 0) do={ add dst-address=37.252.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15364 }
