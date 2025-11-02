:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.142.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47546 }
:if ([:len [/ip/route/find dst-address=188.215.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47546 }
:if ([:len [/ip/route/find dst-address=188.215.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47546 }
:if ([:len [/ip/route/find dst-address=195.88.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47546 }
