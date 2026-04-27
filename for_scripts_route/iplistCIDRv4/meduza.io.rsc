:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.18.0.79/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.0.79/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=104.18.1.79/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.1.79/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=104.21.6.211/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.6.211/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=151.115.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.115.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=163.172.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.172.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=172.67.135.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.135.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
