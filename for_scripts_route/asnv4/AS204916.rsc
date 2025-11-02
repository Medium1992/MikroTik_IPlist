:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.254.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find dst-address=185.42.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find dst-address=193.218.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find dst-address=212.90.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.90.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find dst-address=45.142.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find dst-address=84.54.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.54.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find dst-address=88.218.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
:if ([:len [/ip/route/find dst-address=93.157.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204916 }
