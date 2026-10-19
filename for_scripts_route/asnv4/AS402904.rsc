:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.21.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.21.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402904 }
:if ([:len [/ip/route/find dst-address=212.212.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.212.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402904 }
:if ([:len [/ip/route/find dst-address=82.152.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402904 }
