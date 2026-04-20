:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.82.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.82.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.82.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.82.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.82.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
