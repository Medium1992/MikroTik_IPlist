:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.216.92.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.216.92.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.216.92.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.216.92.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.216.92.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.216.92.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.216.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.216.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.216.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.216.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.216.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.216.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.81.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.81.119.88/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.119.88/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.81.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.81.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.85.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.85.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=96.17.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=96.45.39.127/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.127/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=98.98.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=98.98.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=98.98.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
