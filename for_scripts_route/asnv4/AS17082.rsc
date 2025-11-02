:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17082 and dst-address=208.115.78.0/23]] = 0) do={ add dst-address=208.115.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17082 }
:if ([:len [/ip/route/find comment=AS17082 and dst-address=23.92.200.0/22]] = 0) do={ add dst-address=23.92.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17082 }
:if ([:len [/ip/route/find comment=AS17082 and dst-address=24.56.139.0/24]] = 0) do={ add dst-address=24.56.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17082 }
