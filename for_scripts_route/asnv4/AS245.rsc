:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.222.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS245 }
:if ([:len [/ip/route/find dst-address=136.230.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS245 }
:if ([:len [/ip/route/find dst-address=160.104.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS245 }
