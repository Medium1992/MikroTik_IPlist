:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.121.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394345 }
:if ([:len [/ip/route/find dst-address=134.121.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=134.121.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394345 }
:if ([:len [/ip/route/find dst-address=192.138.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.138.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394345 }
:if ([:len [/ip/route/find dst-address=69.166.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.166.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394345 }
