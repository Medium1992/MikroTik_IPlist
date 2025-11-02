:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3836 and dst-address=192.150.250.0/23]] = 0) do={ add dst-address=192.150.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3836 }
:if ([:len [/ip/route/find comment=AS3836 and dst-address=203.185.96.0/19]] = 0) do={ add dst-address=203.185.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3836 }
