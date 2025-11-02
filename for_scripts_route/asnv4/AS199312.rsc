:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199312 and dst-address=185.10.248.0/22]] = 0) do={ add dst-address=185.10.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199312 }
:if ([:len [/ip/route/find comment=AS199312 and dst-address=46.28.161.0/24]] = 0) do={ add dst-address=46.28.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199312 }
:if ([:len [/ip/route/find comment=AS199312 and dst-address=46.28.162.0/24]] = 0) do={ add dst-address=46.28.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199312 }
