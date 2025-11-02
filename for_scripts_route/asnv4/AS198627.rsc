:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.184.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.184.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198627 }
:if ([:len [/ip/route/find dst-address=188.95.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.95.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198627 }
