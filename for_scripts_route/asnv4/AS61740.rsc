:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61740 }
:if ([:len [/ip/route/find dst-address=170.245.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.245.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61740 }
