:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36000 and dst-address=208.73.76.0/22]] = 0) do={ add dst-address=208.73.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36000 }
:if ([:len [/ip/route/find comment=AS36000 and dst-address=209.53.232.0/24]] = 0) do={ add dst-address=209.53.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36000 }
