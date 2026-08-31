:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.61.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
:if ([:len [/ip/route/find dst-address=96.61.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.61.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4181 }
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
