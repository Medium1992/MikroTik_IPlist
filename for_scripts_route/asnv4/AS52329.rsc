:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52329 }
:if ([:len [/ip/route/find dst-address=131.72.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52329 }
:if ([:len [/ip/route/find dst-address=186.148.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.148.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52329 }
