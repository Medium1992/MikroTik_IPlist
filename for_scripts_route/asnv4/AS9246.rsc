:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.7.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=114.142.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.142.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=117.20.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.20.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=202.151.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.151.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.190.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.190.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.190.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.190.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.190.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.190.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.190.81/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.190.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.190.82/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.190.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.190.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.190.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.190.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.190.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.190.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.190.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=209.164.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.164.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=38.121.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.121.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=43.240.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
:if ([:len [/ip/route/find dst-address=67.98.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.98.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9246 }
