:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.166.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.166.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43500 }
:if ([:len [/ip/route/find dst-address=157.166.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.166.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43500 }
:if ([:len [/ip/route/find dst-address=185.130.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43500 }
:if ([:len [/ip/route/find dst-address=212.46.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.46.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43500 }
