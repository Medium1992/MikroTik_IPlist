:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.217.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.217.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197181 }
:if ([:len [/ip/route/find dst-address=91.216.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197181 }
