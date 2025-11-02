:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.116.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.116.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26761 }
:if ([:len [/ip/route/find dst-address=72.166.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.166.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26761 }
