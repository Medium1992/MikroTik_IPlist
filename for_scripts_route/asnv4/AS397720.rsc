:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397720 }
:if ([:len [/ip/route/find dst-address=208.90.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.90.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397720 }
