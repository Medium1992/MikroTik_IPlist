:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397829 and dst-address=209.226.149.0/24]] = 0) do={ add dst-address=209.226.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397829 }
