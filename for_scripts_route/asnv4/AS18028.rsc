:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.70.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.70.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=114.71.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.71.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=117.16.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.16.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=203.230.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.230.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=203.230.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.230.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=203.232.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.232.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=203.255.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
:if ([:len [/ip/route/find dst-address=222.96.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.96.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18028 }
