:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262523 }
:if ([:len [/ip/route/find dst-address=170.83.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.83.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262523 }
:if ([:len [/ip/route/find dst-address=177.67.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.67.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262523 }
