:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.81.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.81.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17120 }
:if ([:len [/ip/route/find dst-address=204.82.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17120 }
