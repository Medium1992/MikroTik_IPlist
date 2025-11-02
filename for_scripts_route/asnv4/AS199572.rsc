:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199572 and dst-address=195.19.215.0/24]] = 0) do={ add dst-address=195.19.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199572 }
:if ([:len [/ip/route/find comment=AS199572 and dst-address=195.19.66.0/24]] = 0) do={ add dst-address=195.19.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199572 }
