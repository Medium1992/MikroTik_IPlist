:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60757 and dst-address=185.217.188.0/22]] = 0) do={ add dst-address=185.217.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60757 }
:if ([:len [/ip/route/find comment=AS60757 and dst-address=45.13.16.0/23]] = 0) do={ add dst-address=45.13.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60757 }
:if ([:len [/ip/route/find comment=AS60757 and dst-address=45.132.84.0/24]] = 0) do={ add dst-address=45.132.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60757 }
:if ([:len [/ip/route/find comment=AS60757 and dst-address=45.143.89.0/24]] = 0) do={ add dst-address=45.143.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60757 }
:if ([:len [/ip/route/find comment=AS60757 and dst-address=45.143.91.0/24]] = 0) do={ add dst-address=45.143.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60757 }
:if ([:len [/ip/route/find comment=AS60757 and dst-address=85.92.120.0/22]] = 0) do={ add dst-address=85.92.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60757 }
:if ([:len [/ip/route/find comment=AS60757 and dst-address=95.47.108.0/23]] = 0) do={ add dst-address=95.47.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60757 }
