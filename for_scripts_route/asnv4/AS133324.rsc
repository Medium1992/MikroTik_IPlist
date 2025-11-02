:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133324 and dst-address=202.70.137.0/24]] = 0) do={ add dst-address=202.70.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133324 }
