:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.121.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.121.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52427 }
:if ([:len [/ip/route/find dst-address=200.124.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.124.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52427 }
:if ([:len [/ip/route/find dst-address=200.47.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.47.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52427 }
