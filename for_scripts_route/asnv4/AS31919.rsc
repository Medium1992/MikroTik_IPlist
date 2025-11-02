:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31919 and dst-address=162.250.128.0/22]] = 0) do={ add dst-address=162.250.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31919 }
:if ([:len [/ip/route/find comment=AS31919 and dst-address=204.10.56.0/22]] = 0) do={ add dst-address=204.10.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31919 }
:if ([:len [/ip/route/find comment=AS31919 and dst-address=38.81.80.0/20]] = 0) do={ add dst-address=38.81.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31919 }
:if ([:len [/ip/route/find comment=AS31919 and dst-address=66.119.96.0/20]] = 0) do={ add dst-address=66.119.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31919 }
:if ([:len [/ip/route/find comment=AS31919 and dst-address=66.223.63.0/24]] = 0) do={ add dst-address=66.223.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31919 }
