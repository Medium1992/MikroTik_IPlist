:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.216.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.220.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.221.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=91.231.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=92.251.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.251.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=93.158.123.20/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.158.123.20/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=94.138.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.138.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=94.17.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.17.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=95.131.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
:if ([:len [/ip/route/find dst-address=95.134.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mt }
