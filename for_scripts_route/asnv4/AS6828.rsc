:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6828 and dst-address=212.220.222.0/23]] = 0) do={ add dst-address=212.220.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6828 }
