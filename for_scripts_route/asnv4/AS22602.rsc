:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.153.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.153.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22602 }
:if ([:len [/ip/route/find dst-address=12.199.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.199.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22602 }
