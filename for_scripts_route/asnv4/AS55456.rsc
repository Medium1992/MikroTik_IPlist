:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.178.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.178.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55456 }
:if ([:len [/ip/route/find dst-address=202.125.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.125.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55456 }
