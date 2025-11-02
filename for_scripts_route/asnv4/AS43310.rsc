:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.197.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.197.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43310 }
:if ([:len [/ip/route/find dst-address=91.225.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43310 }
