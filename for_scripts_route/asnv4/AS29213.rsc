:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.65.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.65.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29213 }
:if ([:len [/ip/route/find dst-address=217.65.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.65.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29213 }
