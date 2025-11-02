:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132537 and dst-address=103.183.194.0/23]] = 0) do={ add dst-address=103.183.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132537 }
:if ([:len [/ip/route/find comment=AS132537 and dst-address=45.192.22.0/23]] = 0) do={ add dst-address=45.192.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132537 }
