:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11128 and dst-address=208.71.235.0/24]] = 0) do={ add dst-address=208.71.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11128 }
:if ([:len [/ip/route/find comment=AS11128 and dst-address=209.209.46.0/24]] = 0) do={ add dst-address=209.209.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11128 }
:if ([:len [/ip/route/find comment=AS11128 and dst-address=38.110.0.0/24]] = 0) do={ add dst-address=38.110.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11128 }
