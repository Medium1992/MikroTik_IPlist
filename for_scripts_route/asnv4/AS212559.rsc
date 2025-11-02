:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212559 }
:if ([:len [/ip/route/find dst-address=5.1.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212559 }
:if ([:len [/ip/route/find dst-address=91.243.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.243.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212559 }
