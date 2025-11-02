:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.166.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.166.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266820 }
:if ([:len [/ip/route/find dst-address=107.166.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.166.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266820 }
:if ([:len [/ip/route/find dst-address=23.226.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266820 }
:if ([:len [/ip/route/find dst-address=23.227.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.227.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266820 }
:if ([:len [/ip/route/find dst-address=45.237.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266820 }
