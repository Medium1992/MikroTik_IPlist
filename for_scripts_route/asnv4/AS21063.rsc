:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21063 and dst-address=193.100.124.0/23]] = 0) do={ add dst-address=193.100.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21063 }
