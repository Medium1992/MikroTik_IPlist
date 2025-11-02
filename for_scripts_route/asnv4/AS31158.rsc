:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.225.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31158 }
:if ([:len [/ip/route/find dst-address=91.238.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31158 }
:if ([:len [/ip/route/find dst-address=91.238.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31158 }
