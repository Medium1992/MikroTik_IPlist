:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.118.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.118.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210221 }
:if ([:len [/ip/route/find dst-address=194.38.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.38.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210221 }
