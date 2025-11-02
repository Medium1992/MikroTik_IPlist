:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.231.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24038 }
:if ([:len [/ip/route/find dst-address=103.231.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.231.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24038 }
:if ([:len [/ip/route/find dst-address=202.68.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.68.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24038 }
:if ([:len [/ip/route/find dst-address=202.68.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.68.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24038 }
:if ([:len [/ip/route/find dst-address=202.68.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.68.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24038 }
:if ([:len [/ip/route/find dst-address=202.68.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.68.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24038 }
