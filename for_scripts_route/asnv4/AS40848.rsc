:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40848 and dst-address=146.145.140.0/24]] = 0) do={ add dst-address=146.145.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40848 }
