:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.162.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12834 }
:if ([:len [/ip/route/find dst-address=194.175.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.175.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12834 }
