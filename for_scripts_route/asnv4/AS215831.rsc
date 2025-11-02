:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215831 and dst-address=154.46.170.0/23]] = 0) do={ add dst-address=154.46.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215831 }
:if ([:len [/ip/route/find comment=AS215831 and dst-address=154.46.172.0/24]] = 0) do={ add dst-address=154.46.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215831 }
