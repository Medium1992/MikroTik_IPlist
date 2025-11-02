:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43970 and dst-address=79.140.64.0/20]] = 0) do={ add dst-address=79.140.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43970 }
