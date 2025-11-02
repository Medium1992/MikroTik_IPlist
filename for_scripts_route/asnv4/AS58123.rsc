:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.19.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58123 }
:if ([:len [/ip/route/find dst-address=46.19.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58123 }
