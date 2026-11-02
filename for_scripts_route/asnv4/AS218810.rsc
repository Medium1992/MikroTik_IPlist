:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.148.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.148.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218810 }
:if ([:len [/ip/route/find dst-address=153.56.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.56.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218810 }
