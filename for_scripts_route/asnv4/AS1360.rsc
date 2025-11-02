:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1360 and dst-address=206.214.112.0/20]] = 0) do={ add dst-address=206.214.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1360 }
