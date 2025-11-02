:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.24.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.24.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271647 }
:if ([:len [/ip/route/find dst-address=200.24.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.24.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271647 }
