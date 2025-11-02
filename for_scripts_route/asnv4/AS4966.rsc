:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.225.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.225.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4966 }
:if ([:len [/ip/route/find dst-address=8.40.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.40.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4966 }
