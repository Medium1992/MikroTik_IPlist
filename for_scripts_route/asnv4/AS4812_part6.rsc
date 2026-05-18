:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.172.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4812 }
:if ([:len [/ip/route/find dst-address=61.172.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4812 }
:if ([:len [/ip/route/find dst-address=61.172.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4812 }
:if ([:len [/ip/route/find dst-address=61.173.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4812 }
