:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.89.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.89.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200123 }
:if ([:len [/ip/route/find dst-address=93.170.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200123 }
