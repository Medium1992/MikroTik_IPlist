:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395367 and dst-address=204.68.123.0/24]] = 0) do={ add dst-address=204.68.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395367 }
:if ([:len [/ip/route/find comment=AS395367 and dst-address=216.240.165.0/24]] = 0) do={ add dst-address=216.240.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395367 }
:if ([:len [/ip/route/find comment=AS395367 and dst-address=216.240.166.0/24]] = 0) do={ add dst-address=216.240.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395367 }
:if ([:len [/ip/route/find comment=AS395367 and dst-address=216.240.187.0/24]] = 0) do={ add dst-address=216.240.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395367 }
:if ([:len [/ip/route/find comment=AS395367 and dst-address=23.137.60.0/24]] = 0) do={ add dst-address=23.137.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395367 }
