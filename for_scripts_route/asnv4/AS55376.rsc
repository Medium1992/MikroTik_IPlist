:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55376 }
:if ([:len [/ip/route/find dst-address=202.223.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.223.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55376 }
:if ([:len [/ip/route/find dst-address=202.6.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.6.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55376 }
:if ([:len [/ip/route/find dst-address=27.118.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.118.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55376 }
