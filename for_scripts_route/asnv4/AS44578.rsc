:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.209.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.209.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44578 }
:if ([:len [/ip/route/find dst-address=188.244.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.244.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44578 }
:if ([:len [/ip/route/find dst-address=90.156.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=90.156.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44578 }
