:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36979 and dst-address=196.11.150.0/23]] = 0) do={ add dst-address=196.11.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36979 }
:if ([:len [/ip/route/find comment=AS36979 and dst-address=41.223.146.0/24]] = 0) do={ add dst-address=41.223.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36979 }
