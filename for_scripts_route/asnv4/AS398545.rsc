:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398545 and dst-address=74.191.71.0/24]] = 0) do={ add dst-address=74.191.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398545 }
