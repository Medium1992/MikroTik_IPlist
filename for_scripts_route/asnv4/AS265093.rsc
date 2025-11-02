:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.233.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265093 }
:if ([:len [/ip/route/find dst-address=179.191.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265093 }
