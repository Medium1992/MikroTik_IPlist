:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
:if ([:len [/ip/route/find dst-address=69.46.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
:if ([:len [/ip/route/find dst-address=69.46.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
:if ([:len [/ip/route/find dst-address=69.46.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
:if ([:len [/ip/route/find dst-address=69.46.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.46.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7138 }
