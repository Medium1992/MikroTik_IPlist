:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138745 and dst-address=103.137.87.0/24]] = 0) do={ add dst-address=103.137.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138745 }
:if ([:len [/ip/route/find comment=AS138745 and dst-address=103.147.173.0/24]] = 0) do={ add dst-address=103.147.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138745 }
