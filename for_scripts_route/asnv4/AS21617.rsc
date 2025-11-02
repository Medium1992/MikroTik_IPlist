:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21617 and dst-address=207.245.160.0/19]] = 0) do={ add dst-address=207.245.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21617 }
