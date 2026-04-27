:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.24.244/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.24.244/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=104.22.26.162/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.26.162/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=104.22.27.162/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.27.162/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=172.66.154.235/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.154.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=172.67.31.24/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.31.24/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
