:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.34.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395953 }
:if ([:len [/ip/route/find dst-address=98.158.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395953 }
