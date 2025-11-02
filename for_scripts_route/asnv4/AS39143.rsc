:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.211.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39143 }
:if ([:len [/ip/route/find dst-address=89.188.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39143 }
