:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.104.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51647 }
:if ([:len [/ip/route/find dst-address=194.13.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51647 }
:if ([:len [/ip/route/find dst-address=46.17.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51647 }
