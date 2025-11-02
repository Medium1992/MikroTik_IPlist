:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.0.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268546 }
:if ([:len [/ip/route/find dst-address=45.169.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.169.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268546 }
:if ([:len [/ip/route/find dst-address=45.187.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.187.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268546 }
:if ([:len [/ip/route/find dst-address=45.187.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.187.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268546 }
