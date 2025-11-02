:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.143.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.143.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214636 }
:if ([:len [/ip/route/find dst-address=185.232.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214636 }
