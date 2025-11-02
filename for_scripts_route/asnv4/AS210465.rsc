:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210465 and dst-address=146.19.99.0/24]] = 0) do={ add dst-address=146.19.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210465 }
:if ([:len [/ip/route/find comment=AS210465 and dst-address=80.88.144.0/21]] = 0) do={ add dst-address=80.88.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210465 }
