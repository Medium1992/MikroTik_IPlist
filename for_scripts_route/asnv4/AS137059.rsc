:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137059 and dst-address=103.103.88.0/23]] = 0) do={ add dst-address=103.103.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137059 }
:if ([:len [/ip/route/find comment=AS137059 and dst-address=103.132.185.0/24]] = 0) do={ add dst-address=103.132.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137059 }
:if ([:len [/ip/route/find comment=AS137059 and dst-address=103.171.142.0/23]] = 0) do={ add dst-address=103.171.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137059 }
:if ([:len [/ip/route/find comment=AS137059 and dst-address=114.130.78.0/24]] = 0) do={ add dst-address=114.130.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137059 }
