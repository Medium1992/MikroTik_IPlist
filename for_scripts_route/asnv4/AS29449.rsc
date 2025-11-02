:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.37.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.37.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29449 }
:if ([:len [/ip/route/find dst-address=82.143.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.143.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29449 }
