:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30009 and dst-address=208.196.93.0/24]] = 0) do={ add dst-address=208.196.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30009 }
:if ([:len [/ip/route/find comment=AS30009 and dst-address=74.123.132.0/22]] = 0) do={ add dst-address=74.123.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30009 }
