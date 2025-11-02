:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.4.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60278 }
:if ([:len [/ip/route/find dst-address=193.178.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60278 }
:if ([:len [/ip/route/find dst-address=193.178.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60278 }
