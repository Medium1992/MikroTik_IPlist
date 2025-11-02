:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19403 and dst-address=199.102.254.0/23]] = 0) do={ add dst-address=199.102.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19403 }
:if ([:len [/ip/route/find comment=AS19403 and dst-address=66.210.10.0/24]] = 0) do={ add dst-address=66.210.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19403 }
