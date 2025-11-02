:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43697 and dst-address=85.119.192.0/21]] = 0) do={ add dst-address=85.119.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43697 }
