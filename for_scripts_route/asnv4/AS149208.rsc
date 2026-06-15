:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149208 }
:if ([:len [/ip/route/find dst-address=103.178.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149208 }
:if ([:len [/ip/route/find dst-address=103.184.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.184.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149208 }
:if ([:len [/ip/route/find dst-address=103.185.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149208 }
