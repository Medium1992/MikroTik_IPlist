:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54481 and dst-address=192.30.244.0/23]] = 0) do={ add dst-address=192.30.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54481 }
:if ([:len [/ip/route/find comment=AS54481 and dst-address=204.108.252.0/24]] = 0) do={ add dst-address=204.108.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54481 }
