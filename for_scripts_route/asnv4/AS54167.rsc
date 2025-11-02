:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54167 and dst-address=192.31.251.0/24]] = 0) do={ add dst-address=192.31.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54167 }
:if ([:len [/ip/route/find comment=AS54167 and dst-address=204.89.196.0/24]] = 0) do={ add dst-address=204.89.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54167 }
