:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.63.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.63.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140032 }
:if ([:len [/ip/route/find dst-address=49.229.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.229.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140032 }
