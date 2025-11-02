:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203836 and dst-address=185.164.228.0/22]] = 0) do={ add dst-address=185.164.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203836 }
:if ([:len [/ip/route/find comment=AS203836 and dst-address=185.66.132.0/22]] = 0) do={ add dst-address=185.66.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203836 }
:if ([:len [/ip/route/find comment=AS203836 and dst-address=193.30.93.0/24]] = 0) do={ add dst-address=193.30.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203836 }
:if ([:len [/ip/route/find comment=AS203836 and dst-address=194.34.200.0/22]] = 0) do={ add dst-address=194.34.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203836 }
