:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.102.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.102.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395521 }
:if ([:len [/ip/route/find dst-address=208.184.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.184.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395521 }
:if ([:len [/ip/route/find dst-address=64.124.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.124.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395521 }
