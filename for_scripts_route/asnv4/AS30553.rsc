:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.190.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.190.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30553 }
:if ([:len [/ip/route/find dst-address=50.171.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.171.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30553 }
:if ([:len [/ip/route/find dst-address=50.237.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.237.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30553 }
