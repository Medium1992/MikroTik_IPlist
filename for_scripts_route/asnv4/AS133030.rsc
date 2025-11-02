:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133030 and dst-address=103.241.240.0/23]] = 0) do={ add dst-address=103.241.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133030 }
:if ([:len [/ip/route/find comment=AS133030 and dst-address=103.27.175.0/24]] = 0) do={ add dst-address=103.27.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133030 }
:if ([:len [/ip/route/find comment=AS133030 and dst-address=103.60.98.0/24]] = 0) do={ add dst-address=103.60.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133030 }
