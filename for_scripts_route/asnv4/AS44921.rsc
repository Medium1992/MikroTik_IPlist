:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.230.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44921 }
:if ([:len [/ip/route/find dst-address=91.238.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44921 }
