:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.114.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.114.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27996 }
:if ([:len [/ip/route/find dst-address=200.71.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.71.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27996 }
