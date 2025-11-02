:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134672 }
:if ([:len [/ip/route/find dst-address=103.42.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134672 }
:if ([:len [/ip/route/find dst-address=103.42.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134672 }
:if ([:len [/ip/route/find dst-address=36.255.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134672 }
:if ([:len [/ip/route/find dst-address=36.255.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134672 }
