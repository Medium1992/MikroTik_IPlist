:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.23.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.23.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29239 }
:if ([:len [/ip/route/find dst-address=31.186.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29239 }
:if ([:len [/ip/route/find dst-address=31.186.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29239 }
