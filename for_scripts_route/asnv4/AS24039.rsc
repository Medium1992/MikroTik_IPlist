:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.19.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24039 }
:if ([:len [/ip/route/find dst-address=103.193.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.193.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24039 }
:if ([:len [/ip/route/find dst-address=203.190.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.190.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24039 }
