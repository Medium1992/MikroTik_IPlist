:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.172.24.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.24.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=209.172.24.100/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.24.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=209.172.24.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.24.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=209.172.24.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.24.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=209.172.24.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.24.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=209.172.24.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.24.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=209.172.24.97/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.24.97/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=209.172.24.98/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.24.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=209.172.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=209.172.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=209.172.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=45.42.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=52.129.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.129.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
:if ([:len [/ip/route/find dst-address=64.32.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.32.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398335 }
