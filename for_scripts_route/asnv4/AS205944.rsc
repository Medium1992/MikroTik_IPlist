:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205944 and dst-address=185.250.96.0/23]] = 0) do={ add dst-address=185.250.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205944 }
:if ([:len [/ip/route/find comment=AS205944 and dst-address=185.250.98.0/24]] = 0) do={ add dst-address=185.250.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205944 }
