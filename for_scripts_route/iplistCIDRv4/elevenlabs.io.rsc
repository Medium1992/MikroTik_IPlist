:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.18.30.133/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.30.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=104.18.31.133/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.31.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.198.51.3/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.51.3/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.198.52.3/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.52.3/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.198.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.198.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.239.36.54/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.36.54/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=34.128.0.0/10 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.128.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=34.32.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=34.8.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.8.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=34.98.93.216/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.98.93.216/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
