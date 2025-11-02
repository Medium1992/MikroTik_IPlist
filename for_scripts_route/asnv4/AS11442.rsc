:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11442 and dst-address=152.1.0.0/16]] = 0) do={ add dst-address=152.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11442 }
:if ([:len [/ip/route/find comment=AS11442 and dst-address=152.14.0.0/16]] = 0) do={ add dst-address=152.14.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11442 }
:if ([:len [/ip/route/find comment=AS11442 and dst-address=152.7.0.0/16]] = 0) do={ add dst-address=152.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11442 }
:if ([:len [/ip/route/find comment=AS11442 and dst-address=204.84.244.0/22]] = 0) do={ add dst-address=204.84.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11442 }
