:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.31.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.31.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60388 }
:if ([:len [/ip/route/find dst-address=212.73.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.73.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60388 }
