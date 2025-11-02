:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.117.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.117.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44123 }
:if ([:len [/ip/route/find dst-address=130.117.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.117.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44123 }
:if ([:len [/ip/route/find dst-address=130.117.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.117.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44123 }
:if ([:len [/ip/route/find dst-address=130.117.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.117.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44123 }
:if ([:len [/ip/route/find dst-address=130.117.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.117.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44123 }
:if ([:len [/ip/route/find dst-address=193.32.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44123 }
:if ([:len [/ip/route/find dst-address=80.83.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.83.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44123 }
