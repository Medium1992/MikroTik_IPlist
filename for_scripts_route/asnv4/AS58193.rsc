:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.251.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.251.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58193 }
:if ([:len [/ip/route/find dst-address=185.154.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.154.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58193 }
