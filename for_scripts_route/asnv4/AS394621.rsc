:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394621 and dst-address=148.59.133.0/24}]] = 0) do={ add dst-address=148.59.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
:if ([:len [/ip/route/find comment=AS394621 and dst-address=148.59.37.0/24}]] = 0) do={ add dst-address=148.59.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
:if ([:len [/ip/route/find comment=AS394621 and dst-address=161.38.16.0/22}]] = 0) do={ add dst-address=161.38.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
:if ([:len [/ip/route/find comment=AS394621 and dst-address=162.223.125.0/24}]] = 0) do={ add dst-address=162.223.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
:if ([:len [/ip/route/find comment=AS394621 and dst-address=207.166.139.0/24}]] = 0) do={ add dst-address=207.166.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
:if ([:len [/ip/route/find comment=AS394621 and dst-address=50.227.99.0/24}]] = 0) do={ add dst-address=50.227.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394621 }
