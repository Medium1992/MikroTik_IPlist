:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.164.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.164.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53621 }
:if ([:len [/ip/route/find dst-address=70.167.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.167.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53621 }
:if ([:len [/ip/route/find dst-address=8.14.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.14.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53621 }
