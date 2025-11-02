:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.242.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.242.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=103.242.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.242.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=43.224.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.224.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=43.224.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.224.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.24.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.24.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.24.128/29 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.24.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.24.136/30 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.24.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.24.140/32 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.24.140/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.24.142/31 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.24.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.24.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.24.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.24.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.24.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.24.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.24.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=69.160.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.160.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
:if ([:len [/ip/route/find dst-address=74.50.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.50.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132167 }
