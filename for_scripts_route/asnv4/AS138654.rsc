:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138654 and dst-address=120.88.96.0/20]] = 0) do={ add dst-address=120.88.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138654 }
