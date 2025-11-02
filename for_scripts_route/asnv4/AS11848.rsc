:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.199.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.199.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11848 }
:if ([:len [/ip/route/find dst-address=23.174.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.174.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11848 }
