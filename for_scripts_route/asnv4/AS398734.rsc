:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398734 and dst-address=130.51.73.0/24]] = 0) do={ add dst-address=130.51.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398734 }
:if ([:len [/ip/route/find comment=AS398734 and dst-address=165.140.100.0/22]] = 0) do={ add dst-address=165.140.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398734 }
:if ([:len [/ip/route/find comment=AS398734 and dst-address=199.119.73.0/24]] = 0) do={ add dst-address=199.119.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398734 }
:if ([:len [/ip/route/find comment=AS398734 and dst-address=199.119.74.0/23]] = 0) do={ add dst-address=199.119.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398734 }
:if ([:len [/ip/route/find comment=AS398734 and dst-address=23.150.144.0/24]] = 0) do={ add dst-address=23.150.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398734 }
