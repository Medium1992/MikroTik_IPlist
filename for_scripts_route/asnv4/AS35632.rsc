:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.141.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.141.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35632 }
:if ([:len [/ip/route/find dst-address=77.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35632 }
:if ([:len [/ip/route/find dst-address=87.100.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.100.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35632 }
