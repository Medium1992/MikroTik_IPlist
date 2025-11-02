:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.80.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395363 }
:if ([:len [/ip/route/find dst-address=185.173.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395363 }
:if ([:len [/ip/route/find dst-address=52.119.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395363 }
