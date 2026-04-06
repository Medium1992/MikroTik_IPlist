:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.168.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.178.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.178.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.210.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.210.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.210.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.210.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.210.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.46.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=95.47.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
:if ([:len [/ip/route/find dst-address=96.62.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hr }
