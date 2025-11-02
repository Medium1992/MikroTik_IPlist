:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.246.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.246.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54178 }
:if ([:len [/ip/route/find dst-address=74.126.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.126.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54178 }
