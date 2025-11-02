:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.80.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=138.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58611 }
:if ([:len [/ip/route/find dst-address=192.94.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.94.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58611 }
:if ([:len [/ip/route/find dst-address=203.28.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.28.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58611 }
