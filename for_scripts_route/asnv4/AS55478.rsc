:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.23.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55478 }
:if ([:len [/ip/route/find dst-address=202.125.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55478 }
:if ([:len [/ip/route/find dst-address=216.46.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.46.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55478 }
:if ([:len [/ip/route/find dst-address=45.127.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55478 }
