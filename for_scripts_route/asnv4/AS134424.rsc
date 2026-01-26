:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.162.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134424 }
:if ([:len [/ip/route/find dst-address=103.167.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134424 }
:if ([:len [/ip/route/find dst-address=103.185.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134424 }
:if ([:len [/ip/route/find dst-address=160.187.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134424 }
