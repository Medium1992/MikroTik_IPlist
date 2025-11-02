:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14283 and dst-address=192.200.80.0/23]] = 0) do={ add dst-address=192.200.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14283 }
:if ([:len [/ip/route/find comment=AS14283 and dst-address=192.200.88.0/21]] = 0) do={ add dst-address=192.200.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14283 }
