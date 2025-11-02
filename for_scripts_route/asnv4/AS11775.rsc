:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.211.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11775 }
:if ([:len [/ip/route/find dst-address=192.149.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.149.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11775 }
:if ([:len [/ip/route/find dst-address=23.164.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.164.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11775 }
:if ([:len [/ip/route/find dst-address=38.79.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.79.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11775 }
