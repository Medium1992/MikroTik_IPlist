:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28666 and dst-address=189.1.160.0/22]] = 0) do={ add dst-address=189.1.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28666 }
:if ([:len [/ip/route/find comment=AS28666 and dst-address=189.1.165.0/24]] = 0) do={ add dst-address=189.1.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28666 }
:if ([:len [/ip/route/find comment=AS28666 and dst-address=189.1.166.0/23]] = 0) do={ add dst-address=189.1.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28666 }
:if ([:len [/ip/route/find comment=AS28666 and dst-address=189.1.175.0/24]] = 0) do={ add dst-address=189.1.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28666 }
