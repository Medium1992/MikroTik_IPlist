:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25806 and dst-address=12.183.178.0/24]] = 0) do={ add dst-address=12.183.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25806 }
:if ([:len [/ip/route/find comment=AS25806 and dst-address=8.4.163.0/24]] = 0) do={ add dst-address=8.4.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25806 }
