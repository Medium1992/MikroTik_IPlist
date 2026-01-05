:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=103.152.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=111.92.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=125.209.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.209.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=125.209.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.209.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=125.209.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.209.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=125.209.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.209.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=125.209.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.209.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=125.209.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.209.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=125.209.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.209.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=125.209.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.209.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=125.209.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.209.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=125.209.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.209.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=202.141.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=202.141.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=202.141.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=202.141.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.141.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=202.142.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.142.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=202.142.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.142.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=202.142.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.142.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=202.142.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.142.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
:if ([:len [/ip/route/find dst-address=202.55.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135523 }
