:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3311 }
:if ([:len [/ip/route/find dst-address=185.118.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.118.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3311 }
