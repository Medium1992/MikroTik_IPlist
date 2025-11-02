:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55124 and dst-address=198.154.31.0/24]] = 0) do={ add dst-address=198.154.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55124 }
:if ([:len [/ip/route/find comment=AS55124 and dst-address=216.183.107.0/24]] = 0) do={ add dst-address=216.183.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55124 }
