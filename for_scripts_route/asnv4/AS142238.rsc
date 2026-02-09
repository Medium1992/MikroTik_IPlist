:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.203.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.203.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142238 }
:if ([:len [/ip/route/find dst-address=38.80.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.80.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142238 }
