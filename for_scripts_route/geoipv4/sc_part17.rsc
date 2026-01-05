:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.247.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=91.247.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=92.118.187.129/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.187.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=92.122.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.122.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=93.174.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=93.190.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=93.190.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=94.154.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=94.247.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
:if ([:len [/ip/route/find dst-address=94.247.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sc }
