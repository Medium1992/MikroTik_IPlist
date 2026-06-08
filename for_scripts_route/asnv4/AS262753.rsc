:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.6.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262753 }
:if ([:len [/ip/route/find dst-address=191.6.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262753 }
:if ([:len [/ip/route/find dst-address=191.6.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262753 }
:if ([:len [/ip/route/find dst-address=191.6.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262753 }
