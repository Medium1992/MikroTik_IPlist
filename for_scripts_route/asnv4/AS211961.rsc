:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211961 and dst-address=156.233.34.0/24]] = 0) do={ add dst-address=156.233.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211961 }
