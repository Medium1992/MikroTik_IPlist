:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267219 and dst-address=204.157.132.0/23]] = 0) do={ add dst-address=204.157.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267219 }
:if ([:len [/ip/route/find comment=AS267219 and dst-address=209.14.90.0/24]] = 0) do={ add dst-address=209.14.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267219 }
:if ([:len [/ip/route/find comment=AS267219 and dst-address=45.231.212.0/23]] = 0) do={ add dst-address=45.231.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267219 }
