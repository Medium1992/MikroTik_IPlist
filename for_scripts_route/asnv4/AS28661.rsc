:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.33.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.33.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28661 }
:if ([:len [/ip/route/find dst-address=189.1.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.1.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28661 }
