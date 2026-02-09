:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.11.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.11.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43212 }
:if ([:len [/ip/route/find dst-address=185.59.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43212 }
:if ([:len [/ip/route/find dst-address=185.83.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43212 }
