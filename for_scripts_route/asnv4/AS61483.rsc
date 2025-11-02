:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61483 }
:if ([:len [/ip/route/find dst-address=200.126.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.126.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61483 }
