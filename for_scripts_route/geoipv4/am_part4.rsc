:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.185.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.185.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=93.187.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=93.94.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=95.140.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
:if ([:len [/ip/route/find dst-address=98.159.226.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=am }
