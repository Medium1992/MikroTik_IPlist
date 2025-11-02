:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.131.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.131.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
:if ([:len [/ip/route/find dst-address=169.131.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.131.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
:if ([:len [/ip/route/find dst-address=199.184.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
:if ([:len [/ip/route/find dst-address=199.74.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.74.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
:if ([:len [/ip/route/find dst-address=204.107.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.107.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
:if ([:len [/ip/route/find dst-address=204.128.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.128.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12161 }
