:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30419 and dst-address=216.200.232.0/23]] = 0) do={ add dst-address=216.200.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30419 }
:if ([:len [/ip/route/find comment=AS30419 and dst-address=64.125.96.0/24]] = 0) do={ add dst-address=64.125.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30419 }
:if ([:len [/ip/route/find comment=AS30419 and dst-address=74.121.136.0/21]] = 0) do={ add dst-address=74.121.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30419 }
