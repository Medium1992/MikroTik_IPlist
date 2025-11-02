:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.110.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.110.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397784 }
:if ([:len [/ip/route/find dst-address=12.168.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.168.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397784 }
