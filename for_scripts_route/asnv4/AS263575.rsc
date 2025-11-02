:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.251.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.251.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263575 }
:if ([:len [/ip/route/find dst-address=187.103.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.103.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263575 }
