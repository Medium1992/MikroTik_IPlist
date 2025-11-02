:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.36.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
:if ([:len [/ip/route/find dst-address=143.0.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.0.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
:if ([:len [/ip/route/find dst-address=168.232.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.232.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
:if ([:len [/ip/route/find dst-address=170.231.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.231.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
:if ([:len [/ip/route/find dst-address=177.125.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.125.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
:if ([:len [/ip/route/find dst-address=38.250.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.250.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
