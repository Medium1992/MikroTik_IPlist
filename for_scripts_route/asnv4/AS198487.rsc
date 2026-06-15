:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=178.94.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=179.61.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
:if ([:len [/ip/route/find dst-address=95.134.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198487 }
