:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10089 and dst-address=115.67.0.0/24]] = 0) do={ add dst-address=115.67.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10089 }
:if ([:len [/ip/route/find comment=AS10089 and dst-address=115.67.100.0/23]] = 0) do={ add dst-address=115.67.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10089 }
:if ([:len [/ip/route/find comment=AS10089 and dst-address=115.67.108.0/24]] = 0) do={ add dst-address=115.67.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10089 }
