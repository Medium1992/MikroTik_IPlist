:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45460 and dst-address=202.158.241.0/24]] = 0) do={ add dst-address=202.158.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45460 }
:if ([:len [/ip/route/find comment=AS45460 and dst-address=38.226.137.0/24]] = 0) do={ add dst-address=38.226.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45460 }
