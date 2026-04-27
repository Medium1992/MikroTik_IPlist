:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.46.22/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.46.22/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=104.21.64.6/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.64.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=104.22.10.208/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.10.208/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=104.22.11.208/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.11.208/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=172.66.144.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.144.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=172.67.173.185/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.173.185/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=172.67.6.82/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.6.82/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zona.media }
