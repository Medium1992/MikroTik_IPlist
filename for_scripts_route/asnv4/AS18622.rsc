:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.93.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.93.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18622 }
:if ([:len [/ip/route/find dst-address=62.93.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.93.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18622 }
:if ([:len [/ip/route/find dst-address=62.93.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.93.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18622 }
