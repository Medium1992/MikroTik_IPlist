:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.187.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.187.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55613 }
:if ([:len [/ip/route/find dst-address=59.10.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=59.10.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55613 }
