:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.149.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=24.149.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400136 }
:if ([:len [/ip/route/find dst-address=98.143.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400136 }
:if ([:len [/ip/route/find dst-address=98.143.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400136 }
