:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205081 and dst-address=153.92.27.0/24]] = 0) do={ add dst-address=153.92.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
:if ([:len [/ip/route/find comment=AS205081 and dst-address=155.133.192.0/23]] = 0) do={ add dst-address=155.133.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
:if ([:len [/ip/route/find comment=AS205081 and dst-address=185.136.216.0/22]] = 0) do={ add dst-address=185.136.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
:if ([:len [/ip/route/find comment=AS205081 and dst-address=46.33.12.0/24]] = 0) do={ add dst-address=46.33.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
:if ([:len [/ip/route/find comment=AS205081 and dst-address=5.133.190.0/24]] = 0) do={ add dst-address=5.133.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205081 }
