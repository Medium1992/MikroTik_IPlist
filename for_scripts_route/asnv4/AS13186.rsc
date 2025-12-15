:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.170.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.170.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13186 }
:if ([:len [/ip/route/find dst-address=213.192.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.192.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13186 }
