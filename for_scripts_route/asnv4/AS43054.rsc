:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.61.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.61.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
:if ([:len [/ip/route/find dst-address=154.62.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
:if ([:len [/ip/route/find dst-address=185.225.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
:if ([:len [/ip/route/find dst-address=188.190.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.190.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
:if ([:len [/ip/route/find dst-address=193.200.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
:if ([:len [/ip/route/find dst-address=193.41.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
:if ([:len [/ip/route/find dst-address=80.91.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43054 }
