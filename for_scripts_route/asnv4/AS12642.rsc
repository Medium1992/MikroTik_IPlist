:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.239.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.239.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12642 }
:if ([:len [/ip/route/find dst-address=91.195.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12642 }
