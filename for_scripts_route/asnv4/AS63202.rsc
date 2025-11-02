:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.176.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63202 }
:if ([:len [/ip/route/find dst-address=23.154.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.154.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63202 }
