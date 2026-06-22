:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.19.58.149/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.58.149/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.58.150/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.58.150/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.58.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.58.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.58.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.58.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.58.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.58.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.60.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.60.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.60.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.60.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.60.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.60.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.60.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.60.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.60.56/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.60.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.60.58/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.60.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.60.60/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.60.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.60.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.60.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
:if ([:len [/ip/route/find dst-address=72.19.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25840 }
