:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.26.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23781 }
:if ([:len [/ip/route/find dst-address=202.240.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.240.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23781 }
:if ([:len [/ip/route/find dst-address=202.251.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.251.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23781 }
:if ([:len [/ip/route/find dst-address=202.254.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.254.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23781 }
