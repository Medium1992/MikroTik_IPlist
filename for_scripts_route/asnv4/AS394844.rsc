:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394844 and dst-address=209.148.80.0/21}]] = 0) do={ add dst-address=209.148.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394844 }
:if ([:len [/ip/route/find comment=AS394844 and dst-address=209.148.88.0/22}]] = 0) do={ add dst-address=209.148.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394844 }
:if ([:len [/ip/route/find comment=AS394844 and dst-address=209.148.92.0/24}]] = 0) do={ add dst-address=209.148.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394844 }
:if ([:len [/ip/route/find comment=AS394844 and dst-address=209.148.94.0/24}]] = 0) do={ add dst-address=209.148.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394844 }
