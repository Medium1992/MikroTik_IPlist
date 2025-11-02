:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60203 and dst-address=185.172.60.0/22]] = 0) do={ add dst-address=185.172.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60203 }
:if ([:len [/ip/route/find comment=AS60203 and dst-address=185.43.72.0/22]] = 0) do={ add dst-address=185.43.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60203 }
:if ([:len [/ip/route/find comment=AS60203 and dst-address=46.39.192.0/21]] = 0) do={ add dst-address=46.39.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60203 }
:if ([:len [/ip/route/find comment=AS60203 and dst-address=46.39.200.0/22]] = 0) do={ add dst-address=46.39.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60203 }
:if ([:len [/ip/route/find comment=AS60203 and dst-address=46.39.204.0/24]] = 0) do={ add dst-address=46.39.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60203 }
:if ([:len [/ip/route/find comment=AS60203 and dst-address=46.39.207.0/24]] = 0) do={ add dst-address=46.39.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60203 }
:if ([:len [/ip/route/find comment=AS60203 and dst-address=46.39.208.0/20]] = 0) do={ add dst-address=46.39.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60203 }
:if ([:len [/ip/route/find comment=AS60203 and dst-address=5.45.160.0/20]] = 0) do={ add dst-address=5.45.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60203 }
