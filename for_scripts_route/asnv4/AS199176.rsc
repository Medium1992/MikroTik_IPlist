:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199176 }
:if ([:len [/ip/route/find dst-address=147.79.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.79.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199176 }
:if ([:len [/ip/route/find dst-address=157.254.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199176 }
:if ([:len [/ip/route/find dst-address=192.231.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199176 }
:if ([:len [/ip/route/find dst-address=209.92.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.92.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199176 }
:if ([:len [/ip/route/find dst-address=81.18.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199176 }
:if ([:len [/ip/route/find dst-address=82.23.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199176 }
:if ([:len [/ip/route/find dst-address=91.124.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199176 }
