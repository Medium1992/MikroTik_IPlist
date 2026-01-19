:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.81.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.81.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find dst-address=144.81.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.81.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find dst-address=144.81.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.81.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find dst-address=144.81.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.81.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find dst-address=144.81.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.81.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find dst-address=144.81.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.81.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find dst-address=144.81.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.81.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find dst-address=144.81.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.81.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
:if ([:len [/ip/route/find dst-address=144.81.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.81.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16681 }
