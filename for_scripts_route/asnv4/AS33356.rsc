:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33356 and dst-address=67.59.80.0/24]] = 0) do={ add dst-address=67.59.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33356 }
