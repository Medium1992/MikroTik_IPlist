:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19968 and dst-address=208.88.143.0/24]] = 0) do={ add dst-address=208.88.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19968 }
