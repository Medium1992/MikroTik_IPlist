:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.62.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.62.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14360 }
:if ([:len [/ip/route/find dst-address=38.105.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.105.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14360 }
:if ([:len [/ip/route/find dst-address=38.147.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.147.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14360 }
