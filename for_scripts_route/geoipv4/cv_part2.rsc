:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.138.10.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find dst-address=5.62.60.73/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.73/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find dst-address=5.62.60.74/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.74/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find dst-address=5.62.62.73/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.73/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find dst-address=5.62.62.74/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.74/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find dst-address=57.82.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find dst-address=98.97.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
