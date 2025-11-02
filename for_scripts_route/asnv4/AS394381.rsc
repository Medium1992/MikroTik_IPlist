:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394381 and dst-address=103.12.212.0/22}]] = 0) do={ add dst-address=103.12.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394381 }
:if ([:len [/ip/route/find comment=AS394381 and dst-address=154.51.185.0/24}]] = 0) do={ add dst-address=154.51.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394381 }
:if ([:len [/ip/route/find comment=AS394381 and dst-address=154.62.186.0/24}]] = 0) do={ add dst-address=154.62.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394381 }
:if ([:len [/ip/route/find comment=AS394381 and dst-address=192.206.45.0/24}]] = 0) do={ add dst-address=192.206.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394381 }
:if ([:len [/ip/route/find comment=AS394381 and dst-address=62.68.79.0/24}]] = 0) do={ add dst-address=62.68.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394381 }
