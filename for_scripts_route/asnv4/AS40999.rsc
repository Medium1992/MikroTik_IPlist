:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.16.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.16.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40999 }
:if ([:len [/ip/route/find dst-address=83.125.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.125.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40999 }
