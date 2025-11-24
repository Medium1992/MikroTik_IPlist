:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.155.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142381 }
:if ([:len [/ip/route/find dst-address=103.172.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142381 }
:if ([:len [/ip/route/find dst-address=103.189.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.189.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142381 }
