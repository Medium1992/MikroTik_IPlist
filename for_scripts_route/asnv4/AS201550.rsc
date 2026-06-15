:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.133.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.133.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
:if ([:len [/ip/route/find dst-address=193.124.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.124.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201550 }
