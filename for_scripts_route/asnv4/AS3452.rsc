:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.26.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3452 }
:if ([:len [/ip/route/find dst-address=164.111.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3452 }
