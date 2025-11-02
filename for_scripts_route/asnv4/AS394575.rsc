:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.232.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.232.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394575 }
:if ([:len [/ip/route/find dst-address=67.134.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.134.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394575 }
