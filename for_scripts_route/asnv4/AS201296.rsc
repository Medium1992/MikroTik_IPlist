:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201296 }
:if ([:len [/ip/route/find dst-address=185.180.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.180.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201296 }
