:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.8.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32540 }
:if ([:len [/ip/route/find dst-address=204.8.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32540 }
