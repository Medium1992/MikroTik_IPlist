:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40685 and dst-address=207.65.104.0/21]] = 0) do={ add dst-address=207.65.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40685 }
