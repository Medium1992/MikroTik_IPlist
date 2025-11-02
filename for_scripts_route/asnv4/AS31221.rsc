:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.56.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.56.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find dst-address=163.5.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find dst-address=163.5.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find dst-address=185.43.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find dst-address=185.43.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.43.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find dst-address=193.218.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find dst-address=217.13.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.13.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find dst-address=5.252.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
