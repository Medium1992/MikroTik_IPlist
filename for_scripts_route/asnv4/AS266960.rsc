:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266960 and dst-address=45.225.154.0/23]] = 0) do={ add dst-address=45.225.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266960 }
