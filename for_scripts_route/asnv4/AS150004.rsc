:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150004 }
:if ([:len [/ip/route/find dst-address=151.242.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150004 }
:if ([:len [/ip/route/find dst-address=166.88.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.88.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150004 }
:if ([:len [/ip/route/find dst-address=23.27.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150004 }
