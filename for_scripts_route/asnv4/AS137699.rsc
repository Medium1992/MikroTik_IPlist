:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.198.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.198.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137699 }
:if ([:len [/ip/route/find dst-address=121.226.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.226.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137699 }
:if ([:len [/ip/route/find dst-address=180.101.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.101.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137699 }
