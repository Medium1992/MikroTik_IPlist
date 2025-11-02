:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.248.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47433 }
:if ([:len [/ip/route/find dst-address=178.248.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.248.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47433 }
:if ([:len [/ip/route/find dst-address=5.44.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.44.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47433 }
:if ([:len [/ip/route/find dst-address=93.190.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47433 }
