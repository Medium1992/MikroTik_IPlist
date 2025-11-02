:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207548 and dst-address=109.108.40.0/24]] = 0) do={ add dst-address=109.108.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207548 }
