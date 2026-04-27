:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.43.5/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.43.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rule34.xxx }
:if ([:len [/ip/route/find dst-address=104.22.18.113/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.18.113/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rule34.xxx }
:if ([:len [/ip/route/find dst-address=104.22.19.113/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.19.113/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rule34.xxx }
:if ([:len [/ip/route/find dst-address=172.66.156.23/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.156.23/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rule34.xxx }
:if ([:len [/ip/route/find dst-address=172.67.4.152/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.4.152/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rule34.xxx }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rule34.xxx }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rule34.xxx }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rule34.xxx }
