:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.238.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.238.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212372 }
:if ([:len [/ip/route/find dst-address=193.108.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212372 }
:if ([:len [/ip/route/find dst-address=45.132.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.132.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212372 }
:if ([:len [/ip/route/find dst-address=45.83.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212372 }
