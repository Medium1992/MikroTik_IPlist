:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.91.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51401 }
:if ([:len [/ip/route/find dst-address=193.28.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.28.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51401 }
:if ([:len [/ip/route/find dst-address=83.137.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51401 }
