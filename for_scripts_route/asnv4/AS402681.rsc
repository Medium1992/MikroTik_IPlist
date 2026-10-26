:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.9.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.9.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402681 }
:if ([:len [/ip/route/find dst-address=198.148.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.148.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402681 }
:if ([:len [/ip/route/find dst-address=23.246.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.246.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402681 }
