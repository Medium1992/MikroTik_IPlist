:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.89.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.89.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31438 }
:if ([:len [/ip/route/find dst-address=212.89.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.89.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31438 }
:if ([:len [/ip/route/find dst-address=212.89.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.89.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31438 }
:if ([:len [/ip/route/find dst-address=83.137.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31438 }
