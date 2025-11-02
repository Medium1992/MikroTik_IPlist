:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150978 and dst-address=103.126.232.0/23]] = 0) do={ add dst-address=103.126.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150978 }
