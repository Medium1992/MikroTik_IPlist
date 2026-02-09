:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211908 }
:if ([:len [/ip/route/find dst-address=185.194.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211908 }
:if ([:len [/ip/route/find dst-address=185.254.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211908 }
:if ([:len [/ip/route/find dst-address=199.74.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.74.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211908 }
:if ([:len [/ip/route/find dst-address=199.74.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.74.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211908 }
:if ([:len [/ip/route/find dst-address=204.157.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211908 }
:if ([:len [/ip/route/find dst-address=204.157.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211908 }
:if ([:len [/ip/route/find dst-address=204.157.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211908 }
:if ([:len [/ip/route/find dst-address=38.3.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211908 }
:if ([:len [/ip/route/find dst-address=45.82.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211908 }
