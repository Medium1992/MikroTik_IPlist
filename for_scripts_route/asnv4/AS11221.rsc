:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.5.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.5.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11221 }
:if ([:len [/ip/route/find dst-address=64.5.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.5.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11221 }
:if ([:len [/ip/route/find dst-address=64.5.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.5.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11221 }
:if ([:len [/ip/route/find dst-address=64.5.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.5.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11221 }
