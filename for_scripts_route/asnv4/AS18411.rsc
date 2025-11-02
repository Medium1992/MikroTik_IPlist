:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.30.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.30.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18411 }
:if ([:len [/ip/route/find dst-address=61.56.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.56.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18411 }
