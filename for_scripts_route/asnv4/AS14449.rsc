:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.50.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.50.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14449 }
:if ([:len [/ip/route/find dst-address=161.129.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14449 }
