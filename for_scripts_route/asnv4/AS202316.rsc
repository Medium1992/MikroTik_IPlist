:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.69.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.69.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202316 }
:if ([:len [/ip/route/find dst-address=81.90.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202316 }
