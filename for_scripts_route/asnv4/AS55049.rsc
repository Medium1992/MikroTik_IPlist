:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55049 and dst-address=192.64.67.0/24]] = 0) do={ add dst-address=192.64.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55049 }
:if ([:len [/ip/route/find comment=AS55049 and dst-address=38.65.30.0/24]] = 0) do={ add dst-address=38.65.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55049 }
