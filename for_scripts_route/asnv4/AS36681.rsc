:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36681 and dst-address=24.38.88.0/24]] = 0) do={ add dst-address=24.38.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36681 }
