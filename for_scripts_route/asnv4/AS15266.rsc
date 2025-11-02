:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15266 and dst-address=38.133.158.0/24]] = 0) do={ add dst-address=38.133.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15266 }
:if ([:len [/ip/route/find comment=AS15266 and dst-address=38.98.59.0/24]] = 0) do={ add dst-address=38.98.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15266 }
