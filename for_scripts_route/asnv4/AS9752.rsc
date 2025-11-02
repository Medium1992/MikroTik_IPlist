:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9752 and dst-address=103.243.32.0/23]] = 0) do={ add dst-address=103.243.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9752 }
:if ([:len [/ip/route/find comment=AS9752 and dst-address=103.4.253.0/24]] = 0) do={ add dst-address=103.4.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9752 }
:if ([:len [/ip/route/find comment=AS9752 and dst-address=103.4.255.0/24]] = 0) do={ add dst-address=103.4.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9752 }
:if ([:len [/ip/route/find comment=AS9752 and dst-address=163.53.76.0/23]] = 0) do={ add dst-address=163.53.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9752 }
