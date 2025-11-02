:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.104.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.104.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21975 }
:if ([:len [/ip/route/find dst-address=63.118.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.118.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21975 }
:if ([:len [/ip/route/find dst-address=65.196.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.196.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21975 }
