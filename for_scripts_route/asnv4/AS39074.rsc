:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.133.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
:if ([:len [/ip/route/find dst-address=85.133.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39074 }
