:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.185.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.185.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
:if ([:len [/ip/route/find dst-address=199.185.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.185.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
:if ([:len [/ip/route/find dst-address=199.185.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.185.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
:if ([:len [/ip/route/find dst-address=204.174.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.174.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
:if ([:len [/ip/route/find dst-address=204.209.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.209.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22512 }
