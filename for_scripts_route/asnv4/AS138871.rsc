:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.135.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138871 }
:if ([:len [/ip/route/find dst-address=103.175.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.175.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138871 }
:if ([:len [/ip/route/find dst-address=103.244.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.244.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138871 }
:if ([:len [/ip/route/find dst-address=202.75.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.75.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138871 }
