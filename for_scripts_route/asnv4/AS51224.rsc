:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.13.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51224 }
:if ([:len [/ip/route/find dst-address=91.216.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51224 }
