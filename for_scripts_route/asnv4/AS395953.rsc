:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395953 and dst-address=199.34.125.0/24]] = 0) do={ add dst-address=199.34.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395953 }
:if ([:len [/ip/route/find comment=AS395953 and dst-address=98.158.226.0/24]] = 0) do={ add dst-address=98.158.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395953 }
