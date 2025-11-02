:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400078 and dst-address=192.251.164.0/24]] = 0) do={ add dst-address=192.251.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400078 }
:if ([:len [/ip/route/find comment=AS400078 and dst-address=198.89.8.0/23]] = 0) do={ add dst-address=198.89.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400078 }
