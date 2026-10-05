:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.165.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.165.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.251.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.251.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.251.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.251.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.251.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.251.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.251.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.251.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.251.241/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.251.241/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.251.242/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.251.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.251.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.251.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=12.205.251.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.205.251.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
:if ([:len [/ip/route/find dst-address=192.81.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30091 }
