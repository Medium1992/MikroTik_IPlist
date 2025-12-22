:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.153.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.153.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54986 }
:if ([:len [/ip/route/find dst-address=205.167.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.167.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54986 }
:if ([:len [/ip/route/find dst-address=65.200.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.200.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54986 }
