:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.11.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
:if ([:len [/ip/route/find dst-address=212.169.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.169.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
:if ([:len [/ip/route/find dst-address=212.45.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.45.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
:if ([:len [/ip/route/find dst-address=46.15.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
:if ([:len [/ip/route/find dst-address=89.8.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.8.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12929 }
