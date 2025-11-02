:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202842 and dst-address=95.128.174.0/24]] = 0) do={ add dst-address=95.128.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202842 }
