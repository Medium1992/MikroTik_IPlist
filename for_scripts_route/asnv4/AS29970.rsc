:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.19.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.19.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29970 }
:if ([:len [/ip/route/find dst-address=192.70.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.70.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29970 }
:if ([:len [/ip/route/find dst-address=38.65.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29970 }
:if ([:len [/ip/route/find dst-address=63.99.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.99.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29970 }
