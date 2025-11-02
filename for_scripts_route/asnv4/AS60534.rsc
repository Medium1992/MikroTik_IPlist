:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60534 and dst-address=185.135.120.0/22]] = 0) do={ add dst-address=185.135.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60534 }
:if ([:len [/ip/route/find comment=AS60534 and dst-address=185.244.239.0/24]] = 0) do={ add dst-address=185.244.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60534 }
:if ([:len [/ip/route/find comment=AS60534 and dst-address=185.54.102.0/24]] = 0) do={ add dst-address=185.54.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60534 }
:if ([:len [/ip/route/find comment=AS60534 and dst-address=91.225.8.0/22]] = 0) do={ add dst-address=91.225.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60534 }
