:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.128.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=138.128.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=192.161.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.161.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.64.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.64.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.64.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.64.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.64.144/30 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.64.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.64.148/31 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.64.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.64.150/32 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.64.150/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.64.152/29 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.64.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.64.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.64.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.64.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.64.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.117.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.117.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.123.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.123.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.123.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=208.123.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.123.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find dst-address=216.41.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.41.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
