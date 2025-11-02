:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394898 and dst-address=130.250.105.0/24}]] = 0) do={ add dst-address=130.250.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394898 }
:if ([:len [/ip/route/find comment=AS394898 and dst-address=130.250.106.0/24}]] = 0) do={ add dst-address=130.250.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394898 }
:if ([:len [/ip/route/find comment=AS394898 and dst-address=130.250.108.0/24}]] = 0) do={ add dst-address=130.250.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394898 }
:if ([:len [/ip/route/find comment=AS394898 and dst-address=130.250.96.0/24}]] = 0) do={ add dst-address=130.250.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394898 }
:if ([:len [/ip/route/find comment=AS394898 and dst-address=130.250.98.0/23}]] = 0) do={ add dst-address=130.250.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394898 }
:if ([:len [/ip/route/find comment=AS394898 and dst-address=198.180.254.0/24}]] = 0) do={ add dst-address=198.180.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394898 }
