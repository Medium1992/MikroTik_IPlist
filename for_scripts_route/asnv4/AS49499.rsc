:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.169.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49499 }
:if ([:len [/ip/route/find dst-address=91.213.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49499 }
