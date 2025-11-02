:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.24.244 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.24.244 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=104.22.26.162 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.26.162 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=104.22.27.162 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.27.162 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=172.66.154.235 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.154.235 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=172.67.31.24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.31.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
