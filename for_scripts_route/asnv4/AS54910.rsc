:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54910 and dst-address=198.235.57.0/24]] = 0) do={ add dst-address=198.235.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54910 }
:if ([:len [/ip/route/find comment=AS54910 and dst-address=198.235.58.0/23]] = 0) do={ add dst-address=198.235.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54910 }
:if ([:len [/ip/route/find comment=AS54910 and dst-address=198.235.60.0/23]] = 0) do={ add dst-address=198.235.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54910 }
