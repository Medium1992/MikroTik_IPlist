:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.46.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.46.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215214 }
:if ([:len [/ip/route/find dst-address=154.51.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.51.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215214 }
