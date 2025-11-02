:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53307 and dst-address=74.116.228.0/23]] = 0) do={ add dst-address=74.116.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53307 }
:if ([:len [/ip/route/find comment=AS53307 and dst-address=74.116.230.0/24]] = 0) do={ add dst-address=74.116.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53307 }
