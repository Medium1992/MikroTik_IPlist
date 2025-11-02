:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.33.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.33.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54976 }
:if ([:len [/ip/route/find dst-address=8.34.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54976 }
