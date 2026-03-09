:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.62.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401890 }
:if ([:len [/ip/route/find dst-address=23.143.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.143.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401890 }
