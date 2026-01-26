:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.45.39.207/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.207/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=96.45.39.34/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=96.45.40.105/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.105/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=96.45.40.182/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=96.45.40.52/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.52/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=96.45.42.138/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.138/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=96.45.42.142/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.142/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=96.45.42.212/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.212/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=96.45.42.56/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=96.45.42.99/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.99/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
