:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.46.22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.46.22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=104.21.64.6 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.64.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=104.22.10.208 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.10.208 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=104.22.11.208 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.11.208 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=172.66.144.72 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.144.72 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=172.67.173.185 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.173.185 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=172.67.6.82 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.6.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=188.114.98.233 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.98.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=188.114.99.233 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.99.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
