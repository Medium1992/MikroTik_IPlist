:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60718 and dst-address=109.74.86.0/24]] = 0) do={ add dst-address=109.74.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60718 }
:if ([:len [/ip/route/find comment=AS60718 and dst-address=185.18.168.0/22]] = 0) do={ add dst-address=185.18.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60718 }
:if ([:len [/ip/route/find comment=AS60718 and dst-address=2.57.72.0/22]] = 0) do={ add dst-address=2.57.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60718 }
