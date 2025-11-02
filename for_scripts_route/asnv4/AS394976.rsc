:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394976 and dst-address=12.39.134.0/23}]] = 0) do={ add dst-address=12.39.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394976 }
:if ([:len [/ip/route/find comment=AS394976 and dst-address=12.39.144.0/23}]] = 0) do={ add dst-address=12.39.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394976 }
:if ([:len [/ip/route/find comment=AS394976 and dst-address=199.87.164.0/22}]] = 0) do={ add dst-address=199.87.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394976 }
:if ([:len [/ip/route/find comment=AS394976 and dst-address=65.200.40.0/22}]] = 0) do={ add dst-address=65.200.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394976 }
:if ([:len [/ip/route/find comment=AS394976 and dst-address=8.23.76.0/22}]] = 0) do={ add dst-address=8.23.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394976 }
