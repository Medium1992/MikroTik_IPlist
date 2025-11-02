:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.184.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.184.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54549 }
:if ([:len [/ip/route/find dst-address=66.223.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.223.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54549 }
:if ([:len [/ip/route/find dst-address=66.223.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.223.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54549 }
