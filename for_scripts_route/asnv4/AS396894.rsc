:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.121.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.121.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396894 }
:if ([:len [/ip/route/find dst-address=8.28.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.28.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396894 }
