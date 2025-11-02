:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203795 and dst-address=185.122.17.0/24]] = 0) do={ add dst-address=185.122.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203795 }
:if ([:len [/ip/route/find comment=AS203795 and dst-address=185.122.18.0/24]] = 0) do={ add dst-address=185.122.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203795 }
