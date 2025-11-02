:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138551 and dst-address=103.132.187.0/24]] = 0) do={ add dst-address=103.132.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138551 }
:if ([:len [/ip/route/find comment=AS138551 and dst-address=103.148.108.0/24]] = 0) do={ add dst-address=103.148.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138551 }
