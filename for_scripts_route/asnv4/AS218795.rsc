:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.12.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218795 }
:if ([:len [/ip/route/find dst-address=200.138.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.138.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218795 }
