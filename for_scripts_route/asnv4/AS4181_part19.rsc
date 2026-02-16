:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.61.78.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.78.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.78.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.78.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.78.24/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.78.24/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.78.29/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.78.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.78.30/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.78.30/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.78.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.78.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.78.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.78.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.248/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.251/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.251/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
