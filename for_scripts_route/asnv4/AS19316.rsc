:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.172.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.172.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19316 }
:if ([:len [/ip/route/find dst-address=38.100.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19316 }
:if ([:len [/ip/route/find dst-address=38.124.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.124.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19316 }
:if ([:len [/ip/route/find dst-address=50.144.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.144.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19316 }
