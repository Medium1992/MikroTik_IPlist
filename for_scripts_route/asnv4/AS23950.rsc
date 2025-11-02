:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23950 and dst-address=202.51.16.0/24]] = 0) do={ add dst-address=202.51.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23950 }
:if ([:len [/ip/route/find comment=AS23950 and dst-address=202.51.19.0/24]] = 0) do={ add dst-address=202.51.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23950 }
