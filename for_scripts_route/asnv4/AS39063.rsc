:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39063 and dst-address=194.145.116.0/24]] = 0) do={ add dst-address=194.145.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39063 }
:if ([:len [/ip/route/find comment=AS39063 and dst-address=194.145.125.0/24]] = 0) do={ add dst-address=194.145.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39063 }
