:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.177.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.177.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206499 }
:if ([:len [/ip/route/find dst-address=194.36.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206499 }
:if ([:len [/ip/route/find dst-address=45.133.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206499 }
:if ([:len [/ip/route/find dst-address=45.14.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.14.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206499 }
