:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6394 and dst-address=156.48.10.0/23]] = 0) do={ add dst-address=156.48.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6394 }
