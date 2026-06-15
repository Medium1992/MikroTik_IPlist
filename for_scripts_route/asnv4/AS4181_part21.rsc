:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.61.88.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.88.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.88.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.88.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.88.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.88.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.88.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.88.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.88.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.88.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.248/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.251/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.251/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.94.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.94.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.94.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.94.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.94.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.94.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.94.152/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.94.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.94.156/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.94.156/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.94.158/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.94.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.94.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.94.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.94.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.94.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
