:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.164.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=69.164.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=69.164.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=69.164.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=69.164.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=69.164.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=69.164.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=69.164.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.164.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=69.48.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.48.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=69.48.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.48.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=69.48.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.48.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=74.205.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=74.205.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=74.205.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=74.205.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=74.205.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=74.205.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=74.205.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.205.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=76.76.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
:if ([:len [/ip/route/find dst-address=8.33.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.33.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7381 }
