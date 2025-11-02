:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264834 and dst-address=170.81.139.0/24]] = 0) do={ add dst-address=170.81.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264834 }
