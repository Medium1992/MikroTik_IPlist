:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25787 }
:if ([:len [/ip/route/find dst-address=205.137.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.137.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25787 }
:if ([:len [/ip/route/find dst-address=208.78.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25787 }
