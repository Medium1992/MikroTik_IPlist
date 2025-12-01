:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.211.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.211.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18888 }
:if ([:len [/ip/route/find dst-address=209.133.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.133.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18888 }
:if ([:len [/ip/route/find dst-address=64.42.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.42.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18888 }
:if ([:len [/ip/route/find dst-address=64.42.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.42.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18888 }
:if ([:len [/ip/route/find dst-address=64.42.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.42.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18888 }
