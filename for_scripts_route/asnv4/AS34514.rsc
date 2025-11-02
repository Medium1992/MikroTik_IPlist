:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34514 and dst-address=194.116.196.0/23]] = 0) do={ add dst-address=194.116.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34514 }
