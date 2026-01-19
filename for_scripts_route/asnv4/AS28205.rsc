:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.85.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.85.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28205 }
:if ([:len [/ip/route/find dst-address=189.91.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.91.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28205 }
