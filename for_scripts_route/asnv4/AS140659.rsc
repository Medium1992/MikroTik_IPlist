:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140659 and dst-address=103.151.116.0/23]] = 0) do={ add dst-address=103.151.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140659 }
:if ([:len [/ip/route/find comment=AS140659 and dst-address=154.197.63.0/24]] = 0) do={ add dst-address=154.197.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140659 }
:if ([:len [/ip/route/find comment=AS140659 and dst-address=154.222.64.0/23]] = 0) do={ add dst-address=154.222.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140659 }
:if ([:len [/ip/route/find comment=AS140659 and dst-address=45.199.128.0/23]] = 0) do={ add dst-address=45.199.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140659 }
