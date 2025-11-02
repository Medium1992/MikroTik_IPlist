:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.20.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.20.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132394 }
:if ([:len [/ip/route/find dst-address=103.232.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132394 }
:if ([:len [/ip/route/find dst-address=103.232.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132394 }
:if ([:len [/ip/route/find dst-address=202.0.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.0.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132394 }
