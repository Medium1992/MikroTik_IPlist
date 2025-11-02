:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215214 and dst-address=154.46.28.0/24]] = 0) do={ add dst-address=154.46.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215214 }
:if ([:len [/ip/route/find comment=AS215214 and dst-address=154.51.88.0/21]] = 0) do={ add dst-address=154.51.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215214 }
