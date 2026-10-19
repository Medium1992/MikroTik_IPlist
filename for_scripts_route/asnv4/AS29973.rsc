:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.165.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.165.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29973 }
:if ([:len [/ip/route/find dst-address=68.233.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.233.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29973 }
:if ([:len [/ip/route/find dst-address=68.233.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.233.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29973 }
:if ([:len [/ip/route/find dst-address=97.107.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.107.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29973 }
