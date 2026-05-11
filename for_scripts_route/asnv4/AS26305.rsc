:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.104.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26305 }
:if ([:len [/ip/route/find dst-address=67.66.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.66.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26305 }
