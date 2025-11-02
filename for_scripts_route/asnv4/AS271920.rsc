:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271920 and dst-address=45.183.42.0/23]] = 0) do={ add dst-address=45.183.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271920 }
