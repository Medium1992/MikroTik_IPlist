:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.221.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8038 }
:if ([:len [/ip/route/find dst-address=67.221.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8038 }
:if ([:len [/ip/route/find dst-address=67.221.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8038 }
:if ([:len [/ip/route/find dst-address=67.221.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8038 }
:if ([:len [/ip/route/find dst-address=67.221.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8038 }
