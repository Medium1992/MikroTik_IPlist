:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204916 and dst-address=185.254.191.0/24]] = 0) do={ add dst-address=185.254.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find comment=AS204916 and dst-address=185.42.25.0/24]] = 0) do={ add dst-address=185.42.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find comment=AS204916 and dst-address=193.218.190.0/24]] = 0) do={ add dst-address=193.218.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find comment=AS204916 and dst-address=212.90.96.0/22]] = 0) do={ add dst-address=212.90.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find comment=AS204916 and dst-address=45.142.210.0/24]] = 0) do={ add dst-address=45.142.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find comment=AS204916 and dst-address=84.54.36.0/24]] = 0) do={ add dst-address=84.54.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find comment=AS204916 and dst-address=88.218.216.0/22]] = 0) do={ add dst-address=88.218.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find comment=AS204916 and dst-address=93.157.62.0/23]] = 0) do={ add dst-address=93.157.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
