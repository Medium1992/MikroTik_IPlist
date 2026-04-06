:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.160.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.160.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12574 }
:if ([:len [/ip/route/find dst-address=213.160.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.160.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12574 }
:if ([:len [/ip/route/find dst-address=213.160.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.160.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12574 }
:if ([:len [/ip/route/find dst-address=213.160.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.160.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12574 }
