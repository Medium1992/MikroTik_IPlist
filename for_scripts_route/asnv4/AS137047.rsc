:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137047 and dst-address=103.103.42.0/23}]] = 0) do={ add dst-address=103.103.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137047 }
:if ([:len [/ip/route/find comment=AS137047 and dst-address=103.120.70.0/23}]] = 0) do={ add dst-address=103.120.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137047 }
:if ([:len [/ip/route/find comment=AS137047 and dst-address=119.160.215.0/24}]] = 0) do={ add dst-address=119.160.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137047 }
:if ([:len [/ip/route/find comment=AS137047 and dst-address=160.250.114.0/23}]] = 0) do={ add dst-address=160.250.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137047 }
