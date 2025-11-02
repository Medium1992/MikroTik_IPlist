:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.223.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.223.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35409 }
:if ([:len [/ip/route/find dst-address=195.3.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.3.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35409 }
:if ([:len [/ip/route/find dst-address=45.8.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35409 }
