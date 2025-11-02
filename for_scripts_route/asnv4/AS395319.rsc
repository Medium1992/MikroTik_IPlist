:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395319 and dst-address=63.119.216.0/24]] = 0) do={ add dst-address=63.119.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395319 }
