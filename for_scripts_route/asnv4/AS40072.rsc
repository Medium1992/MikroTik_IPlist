:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40072 and dst-address=72.162.1.0/24]] = 0) do={ add dst-address=72.162.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40072 }
