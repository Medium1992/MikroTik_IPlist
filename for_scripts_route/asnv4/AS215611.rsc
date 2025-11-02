:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215611 and dst-address=154.49.88.0/23]] = 0) do={ add dst-address=154.49.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215611 }
:if ([:len [/ip/route/find comment=AS215611 and dst-address=154.49.90.0/24]] = 0) do={ add dst-address=154.49.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215611 }
