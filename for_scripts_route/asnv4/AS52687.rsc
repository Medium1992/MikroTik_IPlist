:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.72.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.72.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52687 }
:if ([:len [/ip/route/find dst-address=190.52.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.52.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52687 }
