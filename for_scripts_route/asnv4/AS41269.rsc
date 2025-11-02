:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.238.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.238.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41269 }
:if ([:len [/ip/route/find dst-address=193.47.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.47.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41269 }
:if ([:len [/ip/route/find dst-address=212.110.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.110.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41269 }
