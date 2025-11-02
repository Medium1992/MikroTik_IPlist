:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.235.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.235.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42726 }
:if ([:len [/ip/route/find dst-address=185.187.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42726 }
