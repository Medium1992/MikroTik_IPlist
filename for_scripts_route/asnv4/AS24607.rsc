:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24607 and dst-address=81.16.224.0/21]] = 0) do={ add dst-address=81.16.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24607 }
