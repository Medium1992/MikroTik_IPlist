:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.18.102/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.18.102/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find dst-address=104.22.16.167/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.16.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find dst-address=104.22.17.167/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.17.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find dst-address=172.66.154.205/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.154.205/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find dst-address=172.67.43.127/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.43.127/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find dst-address=92.205.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find dst-address=92.205.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
