:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141622 and dst-address=103.161.194.0/23]] = 0) do={ add dst-address=103.161.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141622 }
