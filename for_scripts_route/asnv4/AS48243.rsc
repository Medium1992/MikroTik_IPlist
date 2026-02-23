:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.32.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48243 }
:if ([:len [/ip/route/find dst-address=185.32.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.32.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48243 }
:if ([:len [/ip/route/find dst-address=91.210.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48243 }
