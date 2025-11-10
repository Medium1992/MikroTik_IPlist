:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.100.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.100.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16084 }
:if ([:len [/ip/route/find dst-address=193.26.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.26.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16084 }
