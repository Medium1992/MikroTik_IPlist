:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43876 and dst-address=79.171.128.0/21]] = 0) do={ add dst-address=79.171.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43876 }
