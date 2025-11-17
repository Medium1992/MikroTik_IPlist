:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.83.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=209.10.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.10.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=209.11.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.11.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=64.27.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.27.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=66.197.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.197.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
:if ([:len [/ip/route/find dst-address=69.5.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53907 }
