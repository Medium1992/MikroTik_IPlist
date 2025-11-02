:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=118.90.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17435 }
:if ([:len [/ip/route/find dst-address=182.154.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17435 }
:if ([:len [/ip/route/find dst-address=58.28.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.28.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17435 }
