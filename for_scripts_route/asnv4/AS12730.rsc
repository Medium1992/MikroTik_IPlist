:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.26.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.26.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12730 }
:if ([:len [/ip/route/find dst-address=212.26.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.26.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12730 }
:if ([:len [/ip/route/find dst-address=212.26.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.26.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12730 }
:if ([:len [/ip/route/find dst-address=212.26.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.26.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12730 }
:if ([:len [/ip/route/find dst-address=212.26.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.26.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12730 }
