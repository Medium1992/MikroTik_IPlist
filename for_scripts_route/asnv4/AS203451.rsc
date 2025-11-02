:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203451 and dst-address=185.15.36.0/22]] = 0) do={ add dst-address=185.15.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203451 }
:if ([:len [/ip/route/find comment=AS203451 and dst-address=185.92.136.0/22]] = 0) do={ add dst-address=185.92.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203451 }
:if ([:len [/ip/route/find comment=AS203451 and dst-address=193.142.148.0/24]] = 0) do={ add dst-address=193.142.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203451 }
:if ([:len [/ip/route/find comment=AS203451 and dst-address=194.50.170.0/24]] = 0) do={ add dst-address=194.50.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203451 }
:if ([:len [/ip/route/find comment=AS203451 and dst-address=2.56.24.0/23]] = 0) do={ add dst-address=2.56.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203451 }
:if ([:len [/ip/route/find comment=AS203451 and dst-address=212.115.51.0/24]] = 0) do={ add dst-address=212.115.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203451 }
:if ([:len [/ip/route/find comment=AS203451 and dst-address=37.16.73.0/24]] = 0) do={ add dst-address=37.16.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203451 }
:if ([:len [/ip/route/find comment=AS203451 and dst-address=45.90.45.0/24]] = 0) do={ add dst-address=45.90.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203451 }
:if ([:len [/ip/route/find comment=AS203451 and dst-address=85.193.65.0/24]] = 0) do={ add dst-address=85.193.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203451 }
:if ([:len [/ip/route/find comment=AS203451 and dst-address=85.193.66.0/23]] = 0) do={ add dst-address=85.193.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203451 }
