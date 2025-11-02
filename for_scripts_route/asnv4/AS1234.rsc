:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1234 }
:if ([:len [/ip/route/find dst-address=137.96.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1234 }
:if ([:len [/ip/route/find dst-address=193.110.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1234 }
