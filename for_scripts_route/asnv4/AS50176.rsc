:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50176 and dst-address=178.172.202.0/24]] = 0) do={ add dst-address=178.172.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50176 }
:if ([:len [/ip/route/find comment=AS50176 and dst-address=178.172.243.0/24]] = 0) do={ add dst-address=178.172.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50176 }
:if ([:len [/ip/route/find comment=AS50176 and dst-address=93.125.118.0/24]] = 0) do={ add dst-address=93.125.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50176 }
:if ([:len [/ip/route/find comment=AS50176 and dst-address=93.125.96.0/24]] = 0) do={ add dst-address=93.125.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50176 }
