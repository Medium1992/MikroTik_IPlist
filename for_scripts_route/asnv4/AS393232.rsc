:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.164.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.164.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393232 }
:if ([:len [/ip/route/find dst-address=96.184.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.184.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393232 }
