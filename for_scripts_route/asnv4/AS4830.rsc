:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.7.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4830 }
:if ([:len [/ip/route/find dst-address=202.7.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4830 }
:if ([:len [/ip/route/find dst-address=202.7.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4830 }
:if ([:len [/ip/route/find dst-address=202.7.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4830 }
:if ([:len [/ip/route/find dst-address=202.7.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4830 }
:if ([:len [/ip/route/find dst-address=202.7.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4830 }
