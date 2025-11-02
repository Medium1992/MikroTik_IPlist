:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209314 and dst-address=148.81.11.0/24]] = 0) do={ add dst-address=148.81.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209314 }
:if ([:len [/ip/route/find comment=AS209314 and dst-address=148.81.12.0/24]] = 0) do={ add dst-address=148.81.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209314 }
