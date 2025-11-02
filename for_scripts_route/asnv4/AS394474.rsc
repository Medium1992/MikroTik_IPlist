:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.250.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
:if ([:len [/ip/route/find dst-address=170.244.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.244.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
:if ([:len [/ip/route/find dst-address=170.254.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.254.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
:if ([:len [/ip/route/find dst-address=191.102.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.102.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
:if ([:len [/ip/route/find dst-address=191.102.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.102.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
:if ([:len [/ip/route/find dst-address=191.102.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.102.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
:if ([:len [/ip/route/find dst-address=191.102.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.102.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
:if ([:len [/ip/route/find dst-address=191.102.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.102.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
:if ([:len [/ip/route/find dst-address=191.102.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=191.102.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
:if ([:len [/ip/route/find dst-address=212.6.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.6.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
:if ([:len [/ip/route/find dst-address=45.5.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.5.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394474 }
