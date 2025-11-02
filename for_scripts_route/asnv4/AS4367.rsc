:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4367 and dst-address=204.147.113.0/24]] = 0) do={ add dst-address=204.147.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4367 }
:if ([:len [/ip/route/find comment=AS4367 and dst-address=204.147.124.0/24]] = 0) do={ add dst-address=204.147.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4367 }
:if ([:len [/ip/route/find comment=AS4367 and dst-address=204.147.127.0/24]] = 0) do={ add dst-address=204.147.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4367 }
