:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.110.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.110.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24572 }
:if ([:len [/ip/route/find dst-address=114.111.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.111.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24572 }
:if ([:len [/ip/route/find dst-address=124.83.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.83.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24572 }
:if ([:len [/ip/route/find dst-address=183.79.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24572 }
