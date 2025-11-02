:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16832 and dst-address=138.128.232.0/21]] = 0) do={ add dst-address=138.128.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=192.161.66.0/23]] = 0) do={ add dst-address=192.161.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.64.0/25]] = 0) do={ add dst-address=208.117.64.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.64.128/28]] = 0) do={ add dst-address=208.117.64.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.64.144/30]] = 0) do={ add dst-address=208.117.64.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.64.148/31]] = 0) do={ add dst-address=208.117.64.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.64.150/32]] = 0) do={ add dst-address=208.117.64.150/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.64.152/29]] = 0) do={ add dst-address=208.117.64.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.64.160/27]] = 0) do={ add dst-address=208.117.64.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.64.192/26]] = 0) do={ add dst-address=208.117.64.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.65.0/24]] = 0) do={ add dst-address=208.117.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.66.0/23]] = 0) do={ add dst-address=208.117.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.68.0/22]] = 0) do={ add dst-address=208.117.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.117.72.0/21]] = 0) do={ add dst-address=208.117.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.123.128.0/21]] = 0) do={ add dst-address=208.123.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.123.136.0/22]] = 0) do={ add dst-address=208.123.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.123.148.0/22]] = 0) do={ add dst-address=208.123.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=208.123.152.0/21]] = 0) do={ add dst-address=208.123.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
:if ([:len [/ip/route/find comment=AS16832 and dst-address=216.41.136.0/22]] = 0) do={ add dst-address=216.41.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16832 }
