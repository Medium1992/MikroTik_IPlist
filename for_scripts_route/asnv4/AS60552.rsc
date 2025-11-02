:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.244.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find dst-address=192.166.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find dst-address=193.138.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find dst-address=193.138.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find dst-address=193.138.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
:if ([:len [/ip/route/find dst-address=193.138.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60552 }
