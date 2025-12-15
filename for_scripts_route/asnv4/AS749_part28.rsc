:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=7.193.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.193.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.194.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.194.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.196.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.196.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.200.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.200.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.208.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.208.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
:if ([:len [/ip/route/find dst-address=7.224.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=7.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS749 }
