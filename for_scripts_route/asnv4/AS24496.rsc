:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24496 and dst-address=103.165.46.0/24]] = 0) do={ add dst-address=103.165.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24496 }
:if ([:len [/ip/route/find comment=AS24496 and dst-address=103.176.154.0/24]] = 0) do={ add dst-address=103.176.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24496 }
:if ([:len [/ip/route/find comment=AS24496 and dst-address=103.236.194.0/23]] = 0) do={ add dst-address=103.236.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24496 }
:if ([:len [/ip/route/find comment=AS24496 and dst-address=202.180.216.0/21]] = 0) do={ add dst-address=202.180.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24496 }
