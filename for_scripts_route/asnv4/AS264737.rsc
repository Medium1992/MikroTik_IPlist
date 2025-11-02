:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264737 and dst-address=170.233.124.0/24]] = 0) do={ add dst-address=170.233.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264737 }
