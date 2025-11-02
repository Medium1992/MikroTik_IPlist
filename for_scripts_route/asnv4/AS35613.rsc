:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.74.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.74.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35613 }
:if ([:len [/ip/route/find dst-address=193.200.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35613 }
:if ([:len [/ip/route/find dst-address=193.200.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35613 }
:if ([:len [/ip/route/find dst-address=193.200.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35613 }
:if ([:len [/ip/route/find dst-address=193.200.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35613 }
