:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.117.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.117.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216297 }
:if ([:len [/ip/route/find dst-address=195.128.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216297 }
