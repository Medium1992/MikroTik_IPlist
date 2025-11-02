:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.14.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.14.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397827 }
:if ([:len [/ip/route/find dst-address=96.10.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.10.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397827 }
