:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.245.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.245.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63480 }
:if ([:len [/ip/route/find dst-address=209.136.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.136.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63480 }
:if ([:len [/ip/route/find dst-address=38.67.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.67.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63480 }
