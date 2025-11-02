:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.149.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.149.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400902 }
:if ([:len [/ip/route/find dst-address=216.149.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.149.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400902 }
:if ([:len [/ip/route/find dst-address=50.144.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.144.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400902 }
