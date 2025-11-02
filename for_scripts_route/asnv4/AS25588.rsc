:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25588 and dst-address=185.157.224.0/23]] = 0) do={ add dst-address=185.157.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25588 }
:if ([:len [/ip/route/find comment=AS25588 and dst-address=31.210.247.0/24]] = 0) do={ add dst-address=31.210.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25588 }
