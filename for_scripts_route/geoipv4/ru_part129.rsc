:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.83.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.83.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ru }
:if ([:len [/ip/route/find dst-address=95.84.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.84.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ru }
:if ([:len [/ip/route/find dst-address=95.84.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.84.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ru }
:if ([:len [/ip/route/find dst-address=95.85.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ru }
:if ([:len [/ip/route/find dst-address=95.85.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ru }
:if ([:len [/ip/route/find dst-address=95.86.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ru }
:if ([:len [/ip/route/find dst-address=98.98.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ru }
:if ([:len [/ip/route/find dst-address=98.98.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ru }
