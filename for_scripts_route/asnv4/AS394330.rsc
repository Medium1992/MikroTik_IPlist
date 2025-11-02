:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.182.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.182.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=184.105.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=184.105.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=184.105.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=199.101.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=199.167.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.167.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=199.85.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.85.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=204.16.58.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.58.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=204.16.58.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.58.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=204.16.58.32/31 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.58.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=204.16.58.34/32 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.58.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=204.16.58.36/30 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.58.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=204.16.58.40/29 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.58.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=204.16.58.48/28 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.58.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=204.16.58.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.58.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=204.16.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=64.62.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.62.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=64.71.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.71.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
:if ([:len [/ip/route/find dst-address=74.117.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394330 }
