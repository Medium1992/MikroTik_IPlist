:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.204.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.204.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329027 }
:if ([:len [/ip/route/find dst-address=102.213.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329027 }
:if ([:len [/ip/route/find dst-address=102.223.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329027 }
:if ([:len [/ip/route/find dst-address=102.223.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329027 }
