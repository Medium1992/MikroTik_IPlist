:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152183 and dst-address=160.191.57.0/24]] = 0) do={ add dst-address=160.191.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152183 }
:if ([:len [/ip/route/find comment=AS152183 and dst-address=36.50.147.0/24]] = 0) do={ add dst-address=36.50.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152183 }
