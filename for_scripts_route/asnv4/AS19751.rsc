:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.49.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.49.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=172.96.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.96.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=209.132.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=64.18.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.18.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
:if ([:len [/ip/route/find dst-address=75.103.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.103.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19751 }
