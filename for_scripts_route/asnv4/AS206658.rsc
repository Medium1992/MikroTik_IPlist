:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206658 and dst-address=185.197.10.0/24]] = 0) do={ add dst-address=185.197.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206658 }
:if ([:len [/ip/route/find comment=AS206658 and dst-address=45.137.232.0/23]] = 0) do={ add dst-address=45.137.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206658 }
