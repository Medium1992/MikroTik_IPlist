:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.196.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.196.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find dst-address=155.251.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.251.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find dst-address=160.182.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.182.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find dst-address=196.46.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find dst-address=197.242.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.242.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
:if ([:len [/ip/route/find dst-address=41.223.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37309 }
