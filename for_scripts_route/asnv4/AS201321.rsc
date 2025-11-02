:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201321 and dst-address=154.43.75.0/24]] = 0) do={ add dst-address=154.43.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201321 }
