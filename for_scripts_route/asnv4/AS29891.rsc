:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.143.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.143.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29891 }
:if ([:len [/ip/route/find dst-address=50.227.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.227.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29891 }
:if ([:len [/ip/route/find dst-address=50.236.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.236.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29891 }
:if ([:len [/ip/route/find dst-address=63.97.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.97.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29891 }
