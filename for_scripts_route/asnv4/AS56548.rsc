:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56548 and dst-address=185.188.114.0/23]] = 0) do={ add dst-address=185.188.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56548 }
:if ([:len [/ip/route/find comment=AS56548 and dst-address=185.199.208.0/24]] = 0) do={ add dst-address=185.199.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56548 }
:if ([:len [/ip/route/find comment=AS56548 and dst-address=185.199.210.0/23]] = 0) do={ add dst-address=185.199.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56548 }
