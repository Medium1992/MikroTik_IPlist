:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.255.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=212.134.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=31.57.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=69.166.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
:if ([:len [/ip/route/find dst-address=82.152.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55177 }
