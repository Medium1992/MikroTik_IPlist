:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
:if ([:len [/ip/route/find dst-address=207.180.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198810 }
