:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201135 and dst-address=185.84.188.0/22]] = 0) do={ add dst-address=185.84.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201135 }
:if ([:len [/ip/route/find comment=AS201135 and dst-address=216.163.177.0/24]] = 0) do={ add dst-address=216.163.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201135 }
