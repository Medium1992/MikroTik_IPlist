:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58606 }
:if ([:len [/ip/route/find dst-address=103.196.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58606 }
:if ([:len [/ip/route/find dst-address=203.175.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58606 }
