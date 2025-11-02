:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11466 and dst-address=63.64.85.0/24]] = 0) do={ add dst-address=63.64.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11466 }
:if ([:len [/ip/route/find comment=AS11466 and dst-address=8.8.11.0/24]] = 0) do={ add dst-address=8.8.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11466 }
