:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.178.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24530 }
:if ([:len [/ip/route/find dst-address=119.10.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.10.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24530 }
:if ([:len [/ip/route/find dst-address=203.190.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24530 }
