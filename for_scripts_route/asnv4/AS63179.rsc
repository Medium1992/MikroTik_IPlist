:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.48.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63179 }
:if ([:len [/ip/route/find dst-address=69.12.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63179 }
