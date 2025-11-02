:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.85.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203514 }
:if ([:len [/ip/route/find dst-address=195.208.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203514 }
