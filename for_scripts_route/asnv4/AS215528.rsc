:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215528 }
:if ([:len [/ip/route/find dst-address=188.65.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215528 }
:if ([:len [/ip/route/find dst-address=31.58.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215528 }
