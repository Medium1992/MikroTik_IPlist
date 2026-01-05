:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.135.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pt }
:if ([:len [/ip/route/find dst-address=95.136.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.136.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pt }
:if ([:len [/ip/route/find dst-address=95.142.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pt }
:if ([:len [/ip/route/find dst-address=95.172.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.172.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pt }
:if ([:len [/ip/route/find dst-address=95.210.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pt }
:if ([:len [/ip/route/find dst-address=95.210.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pt }
:if ([:len [/ip/route/find dst-address=95.210.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pt }
:if ([:len [/ip/route/find dst-address=95.69.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.69.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pt }
:if ([:len [/ip/route/find dst-address=95.92.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.92.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pt }
:if ([:len [/ip/route/find dst-address=96.45.42.154/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.154/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pt }
