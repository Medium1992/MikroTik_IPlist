:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.158.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=az }
:if ([:len [/ip/route/find dst-address=94.20.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=az }
:if ([:len [/ip/route/find dst-address=95.210.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=az }
:if ([:len [/ip/route/find dst-address=95.86.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=az }
