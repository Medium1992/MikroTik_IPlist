:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.188.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.188.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32809 }
:if ([:len [/ip/route/find dst-address=63.141.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.141.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32809 }
:if ([:len [/ip/route/find dst-address=65.23.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.23.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32809 }
