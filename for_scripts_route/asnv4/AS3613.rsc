:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3613 and dst-address=132.237.151.0/24]] = 0) do={ add dst-address=132.237.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3613 }
:if ([:len [/ip/route/find comment=AS3613 and dst-address=132.237.194.0/24]] = 0) do={ add dst-address=132.237.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3613 }
