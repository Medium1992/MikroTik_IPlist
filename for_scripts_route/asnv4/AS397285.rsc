:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.33.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.33.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397285 }
:if ([:len [/ip/route/find dst-address=45.33.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.33.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397285 }
:if ([:len [/ip/route/find dst-address=45.33.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.33.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397285 }
:if ([:len [/ip/route/find dst-address=45.33.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.33.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397285 }
