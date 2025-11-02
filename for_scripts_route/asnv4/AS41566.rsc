:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.192.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.192.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41566 }
:if ([:len [/ip/route/find dst-address=88.204.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=88.204.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41566 }
