:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.65.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.65.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397463 }
:if ([:len [/ip/route/find dst-address=164.152.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.152.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397463 }
