:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.188.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.188.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400862 }
:if ([:len [/ip/route/find dst-address=8.3.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.3.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400862 }
