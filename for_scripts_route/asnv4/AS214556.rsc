:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.76.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214556 }
:if ([:len [/ip/route/find dst-address=91.226.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214556 }
:if ([:len [/ip/route/find dst-address=94.249.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214556 }
