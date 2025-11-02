:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=104.193.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.193.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=104.250.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.250.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=172.111.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.111.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=172.111.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.111.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=192.30.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=193.188.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.188.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=193.188.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.188.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=23.173.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.173.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=23.83.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=23.83.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=38.240.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.240.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
:if ([:len [/ip/route/find dst-address=38.88.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.88.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394256 }
