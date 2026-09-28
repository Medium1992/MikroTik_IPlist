:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.52.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.52.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12074 }
:if ([:len [/ip/route/find dst-address=216.52.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.52.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12074 }
:if ([:len [/ip/route/find dst-address=64.186.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12074 }
