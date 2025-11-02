:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57840 and dst-address=37.209.175.0/24]] = 0) do={ add dst-address=37.209.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57840 }
