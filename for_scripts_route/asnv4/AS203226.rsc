:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203226 and dst-address=185.14.98.0/24]] = 0) do={ add dst-address=185.14.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203226 }
:if ([:len [/ip/route/find comment=AS203226 and dst-address=185.50.254.0/24]] = 0) do={ add dst-address=185.50.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203226 }
