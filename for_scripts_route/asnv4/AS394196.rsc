:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.180.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.180.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394196 }
:if ([:len [/ip/route/find dst-address=67.133.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.133.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394196 }
