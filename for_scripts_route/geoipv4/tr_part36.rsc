:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.134.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.14.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.14.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.141.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.141.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.142.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.170.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.173.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.173.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.173.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.183.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.214.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.214.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.214.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.65.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.65.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.70.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.70.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.8.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=95.85.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=96.126.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=96.126.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=96.62.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.124.142.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.124.142.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.124.142.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.124.142.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.142.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
:if ([:len [/ip/route/find dst-address=98.98.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tr }
