:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.210.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27993 }
:if ([:len [/ip/route/find dst-address=170.210.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.210.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27993 }
:if ([:len [/ip/route/find dst-address=190.122.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27993 }
