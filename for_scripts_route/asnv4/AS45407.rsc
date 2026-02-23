:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.52.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.52.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45407 }
:if ([:len [/ip/route/find dst-address=210.124.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.124.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45407 }
:if ([:len [/ip/route/find dst-address=218.233.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.233.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45407 }
:if ([:len [/ip/route/find dst-address=58.120.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.120.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45407 }
