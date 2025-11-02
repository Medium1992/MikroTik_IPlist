:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206793 and dst-address=185.176.120.0/24]] = 0) do={ add dst-address=185.176.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206793 }
:if ([:len [/ip/route/find comment=AS206793 and dst-address=185.176.122.0/24]] = 0) do={ add dst-address=185.176.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206793 }
