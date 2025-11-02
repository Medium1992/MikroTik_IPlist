:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.18.30.133 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.30.133 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=104.18.31.133 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.31.133 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.198.51.3 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.51.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.198.52.3 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.52.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.198.53.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.53.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.198.53.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.53.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.198.54.1 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.54.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.198.54.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.54.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=216.239.36.54 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.36.54 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=34.160.99.201 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.160.99.201 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=34.54.252.193 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.54.252.193 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=34.8.184.191 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.8.184.191 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=34.98.93.216 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.98.93.216 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.47.69.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.6.112.7 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=elevenlabs.io }
