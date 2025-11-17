:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.136.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.136.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54953 }
:if ([:len [/ip/route/find dst-address=38.134.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54953 }
:if ([:len [/ip/route/find dst-address=38.134.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54953 }
