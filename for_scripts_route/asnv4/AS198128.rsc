:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198128 and dst-address=128.127.56.0/21]] = 0) do={ add dst-address=128.127.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
:if ([:len [/ip/route/find comment=AS198128 and dst-address=167.148.36.0/22]] = 0) do={ add dst-address=167.148.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
:if ([:len [/ip/route/find comment=AS198128 and dst-address=185.103.52.0/22]] = 0) do={ add dst-address=185.103.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
:if ([:len [/ip/route/find comment=AS198128 and dst-address=193.207.32.0/20]] = 0) do={ add dst-address=193.207.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
:if ([:len [/ip/route/find comment=AS198128 and dst-address=82.24.201.0/24]] = 0) do={ add dst-address=82.24.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
