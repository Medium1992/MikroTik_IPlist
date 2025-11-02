:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.135.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12333 }
:if ([:len [/ip/route/find dst-address=193.23.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12333 }
:if ([:len [/ip/route/find dst-address=193.23.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12333 }
:if ([:len [/ip/route/find dst-address=195.70.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.70.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12333 }
:if ([:len [/ip/route/find dst-address=5.61.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.61.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12333 }
:if ([:len [/ip/route/find dst-address=94.143.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12333 }
