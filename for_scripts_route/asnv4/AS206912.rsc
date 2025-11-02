:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206912 }
:if ([:len [/ip/route/find dst-address=185.166.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206912 }
:if ([:len [/ip/route/find dst-address=185.170.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.170.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206912 }
