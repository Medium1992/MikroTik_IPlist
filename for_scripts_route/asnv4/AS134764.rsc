:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=103.73.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.73.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=120.31.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.31.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=120.31.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.31.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=120.31.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.31.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=124.172.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.172.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=124.173.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.173.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=139.5.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.5.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=160.19.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.19.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=160.22.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=43.255.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
:if ([:len [/ip/route/find dst-address=58.67.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.67.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134764 }
