:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.128.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.128.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=192.161.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.161.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.73.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.73.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.73.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.73.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.73.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.73.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.73.224/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.73.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.73.227/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.73.227/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.73.228/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.73.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.73.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.73.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.73.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.73.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.117.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.123.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.123.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.123.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.123.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.123.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=216.41.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
