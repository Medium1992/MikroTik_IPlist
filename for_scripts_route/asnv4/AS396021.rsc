:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.171.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.171.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396021 }
:if ([:len [/ip/route/find dst-address=50.216.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.216.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396021 }
:if ([:len [/ip/route/find dst-address=50.225.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.225.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396021 }
:if ([:len [/ip/route/find dst-address=50.227.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.227.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396021 }
