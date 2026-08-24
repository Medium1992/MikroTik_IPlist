:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.172.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
:if ([:len [/ip/route/find dst-address=61.172.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.172.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4811 }
