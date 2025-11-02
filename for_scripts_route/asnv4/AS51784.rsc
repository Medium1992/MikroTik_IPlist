:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.177.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51784 }
:if ([:len [/ip/route/find dst-address=46.63.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.63.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51784 }
