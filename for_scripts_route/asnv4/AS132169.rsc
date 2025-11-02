:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132169 and dst-address=103.138.202.0/23]] = 0) do={ add dst-address=103.138.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132169 }
:if ([:len [/ip/route/find comment=AS132169 and dst-address=103.219.224.0/23]] = 0) do={ add dst-address=103.219.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132169 }
