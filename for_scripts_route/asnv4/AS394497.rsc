:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.98.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.98.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394497 }
:if ([:len [/ip/route/find dst-address=98.124.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.124.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394497 }
