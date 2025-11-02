:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.63.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.63.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35238 }
:if ([:len [/ip/route/find dst-address=91.91.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35238 }
