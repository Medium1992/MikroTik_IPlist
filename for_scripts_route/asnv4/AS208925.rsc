:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.77.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208925 }
:if ([:len [/ip/route/find dst-address=91.237.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208925 }
