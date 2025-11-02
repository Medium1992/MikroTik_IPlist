:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60752 and dst-address=185.26.0.0/22]] = 0) do={ add dst-address=185.26.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60752 }
:if ([:len [/ip/route/find comment=AS60752 and dst-address=193.35.225.0/24]] = 0) do={ add dst-address=193.35.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60752 }
:if ([:len [/ip/route/find comment=AS60752 and dst-address=194.150.211.0/24]] = 0) do={ add dst-address=194.150.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60752 }
