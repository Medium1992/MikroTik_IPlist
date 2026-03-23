:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.19.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.19.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397315 }
:if ([:len [/ip/route/find dst-address=65.87.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.87.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397315 }
