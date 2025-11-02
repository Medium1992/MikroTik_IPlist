:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210658 and dst-address=38.224.166.0/24]] = 0) do={ add dst-address=38.224.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210658 }
:if ([:len [/ip/route/find comment=AS210658 and dst-address=62.204.47.0/24]] = 0) do={ add dst-address=62.204.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210658 }
