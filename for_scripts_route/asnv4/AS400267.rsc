:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.138.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.138.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400267 }
:if ([:len [/ip/route/find dst-address=12.229.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.229.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400267 }
