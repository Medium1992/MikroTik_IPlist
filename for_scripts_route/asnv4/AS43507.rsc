:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.156.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.156.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43507 }
