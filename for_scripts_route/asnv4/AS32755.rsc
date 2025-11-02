:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32755 and dst-address=205.174.80.0/20]] = 0) do={ add dst-address=205.174.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32755 }
