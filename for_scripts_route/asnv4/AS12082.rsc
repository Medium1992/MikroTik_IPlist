:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.153.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.153.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12082 }
:if ([:len [/ip/route/find dst-address=208.68.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12082 }
