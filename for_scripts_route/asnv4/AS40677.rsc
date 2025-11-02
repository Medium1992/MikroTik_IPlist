:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40677 and dst-address=205.175.209.0/24]] = 0) do={ add dst-address=205.175.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40677 }
