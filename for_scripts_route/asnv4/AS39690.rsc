:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.225.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=151.244.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=154.16.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=188.255.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=200.102.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
