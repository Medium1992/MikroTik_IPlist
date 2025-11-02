:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15122 and dst-address=208.80.96.0/21]] = 0) do={ add dst-address=208.80.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15122 }
:if ([:len [/ip/route/find comment=AS15122 and dst-address=74.116.216.0/21]] = 0) do={ add dst-address=74.116.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15122 }
