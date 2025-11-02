:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.190.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197986 }
:if ([:len [/ip/route/find dst-address=195.248.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.248.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197986 }
:if ([:len [/ip/route/find dst-address=62.76.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197986 }
