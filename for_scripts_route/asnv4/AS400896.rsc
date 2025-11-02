:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400896 and dst-address=206.168.10.0/23]] = 0) do={ add dst-address=206.168.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400896 }
