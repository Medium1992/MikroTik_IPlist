:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.113.25.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.25.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.25.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
