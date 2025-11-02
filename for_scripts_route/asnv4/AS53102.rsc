:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.195.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.195.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53102 }
:if ([:len [/ip/route/find dst-address=187.103.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.103.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53102 }
