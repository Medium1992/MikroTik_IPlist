:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.149.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206616 }
:if ([:len [/ip/route/find dst-address=212.15.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.15.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206616 }
