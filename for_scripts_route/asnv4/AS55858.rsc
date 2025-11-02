:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55858 and dst-address=103.38.161.0/24]] = 0) do={ add dst-address=103.38.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55858 }
:if ([:len [/ip/route/find comment=AS55858 and dst-address=202.74.40.0/24]] = 0) do={ add dst-address=202.74.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55858 }
