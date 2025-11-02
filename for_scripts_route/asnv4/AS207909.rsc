:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.90.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.90.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207909 }
:if ([:len [/ip/route/find dst-address=195.93.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207909 }
