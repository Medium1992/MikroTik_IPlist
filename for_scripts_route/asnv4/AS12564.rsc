:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.181.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12564 }
:if ([:len [/ip/route/find dst-address=212.122.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.122.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12564 }
:if ([:len [/ip/route/find dst-address=212.122.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.122.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12564 }
:if ([:len [/ip/route/find dst-address=212.122.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.122.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12564 }
:if ([:len [/ip/route/find dst-address=212.122.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.122.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12564 }
