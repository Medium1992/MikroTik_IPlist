:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270062 and dst-address=131.100.48.0/22]] = 0) do={ add dst-address=131.100.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270062 }
:if ([:len [/ip/route/find comment=AS270062 and dst-address=38.211.76.0/24]] = 0) do={ add dst-address=38.211.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270062 }
:if ([:len [/ip/route/find comment=AS270062 and dst-address=38.211.78.0/23]] = 0) do={ add dst-address=38.211.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270062 }
