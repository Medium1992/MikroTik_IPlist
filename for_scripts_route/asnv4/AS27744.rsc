:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.105.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.105.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27744 }
:if ([:len [/ip/route/find dst-address=200.105.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.105.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27744 }
