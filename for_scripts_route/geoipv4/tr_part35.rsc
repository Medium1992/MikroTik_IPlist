:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.65.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.65.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.70.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.8.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.85.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=96.62.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.124.142.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.124.142.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.124.142.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.124.142.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
