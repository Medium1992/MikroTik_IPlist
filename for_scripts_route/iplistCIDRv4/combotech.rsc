:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.18.42.52/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.42.52/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=104.18.43.186/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.18.43.186/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=104.20.17.176/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.17.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=104.22.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=154.128.0.0/9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=172.64.144.70/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.144.70/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=172.64.145.204/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.145.204/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=172.66.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=172.67.24.96/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.24.96/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=172.67.43.125/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.43.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=172.67.5.53/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.5.53/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=combotech }
