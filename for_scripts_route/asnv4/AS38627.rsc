:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38627 and dst-address=119.63.192.0/21]] = 0) do={ add dst-address=119.63.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38627 }
