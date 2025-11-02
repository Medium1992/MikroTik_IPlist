:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198213 and dst-address=109.202.120.0/22]] = 0) do={ add dst-address=109.202.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198213 }
:if ([:len [/ip/route/find comment=AS198213 and dst-address=109.202.125.0/24]] = 0) do={ add dst-address=109.202.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198213 }
:if ([:len [/ip/route/find comment=AS198213 and dst-address=109.202.127.0/24]] = 0) do={ add dst-address=109.202.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198213 }
