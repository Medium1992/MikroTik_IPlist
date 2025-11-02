:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.114.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.114.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9849 }
:if ([:len [/ip/route/find dst-address=203.254.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.254.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9849 }
:if ([:len [/ip/route/find dst-address=203.254.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.254.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9849 }
:if ([:len [/ip/route/find dst-address=211.61.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.61.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9849 }
