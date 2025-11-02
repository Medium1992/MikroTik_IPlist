:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215605 and dst-address=103.204.195.0/24]] = 0) do={ add dst-address=103.204.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215605 }
:if ([:len [/ip/route/find comment=AS215605 and dst-address=199.58.91.0/24]] = 0) do={ add dst-address=199.58.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215605 }
