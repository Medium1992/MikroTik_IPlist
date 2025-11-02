:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55797 and dst-address=49.128.12.0/24]] = 0) do={ add dst-address=49.128.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55797 }
:if ([:len [/ip/route/find comment=AS55797 and dst-address=49.128.14.0/23]] = 0) do={ add dst-address=49.128.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55797 }
