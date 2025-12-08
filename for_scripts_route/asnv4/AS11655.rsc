:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.89.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.89.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11655 }
:if ([:len [/ip/route/find dst-address=23.128.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11655 }
