:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.141.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find dst-address=95.169.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find dst-address=95.173.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find dst-address=95.174.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.174.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find dst-address=95.210.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find dst-address=95.210.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find dst-address=95.214.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find dst-address=95.214.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find dst-address=95.34.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.34.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find dst-address=96.45.40.90/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.90/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find dst-address=96.6.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.6.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
