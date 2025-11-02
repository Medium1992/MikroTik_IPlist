:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273027 and dst-address=200.24.16.0/20]] = 0) do={ add dst-address=200.24.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273027 }
