:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147199 and dst-address=103.175.22.0/23]] = 0) do={ add dst-address=103.175.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147199 }
:if ([:len [/ip/route/find comment=AS147199 and dst-address=103.202.63.0/24]] = 0) do={ add dst-address=103.202.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147199 }
:if ([:len [/ip/route/find comment=AS147199 and dst-address=103.202.64.0/23]] = 0) do={ add dst-address=103.202.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147199 }
:if ([:len [/ip/route/find comment=AS147199 and dst-address=210.56.146.0/24]] = 0) do={ add dst-address=210.56.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147199 }
