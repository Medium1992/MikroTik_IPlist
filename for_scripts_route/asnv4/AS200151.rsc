:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.150.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.150.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200151 }
:if ([:len [/ip/route/find dst-address=143.14.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200151 }
:if ([:len [/ip/route/find dst-address=212.134.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200151 }
:if ([:len [/ip/route/find dst-address=222.167.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200151 }
