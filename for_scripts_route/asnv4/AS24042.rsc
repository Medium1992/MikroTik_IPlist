:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24042 and dst-address=103.149.222.0/23]] = 0) do={ add dst-address=103.149.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24042 }
:if ([:len [/ip/route/find comment=AS24042 and dst-address=119.46.74.0/24]] = 0) do={ add dst-address=119.46.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24042 }
:if ([:len [/ip/route/find comment=AS24042 and dst-address=203.130.136.0/24]] = 0) do={ add dst-address=203.130.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24042 }
:if ([:len [/ip/route/find comment=AS24042 and dst-address=203.144.147.0/24]] = 0) do={ add dst-address=203.144.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24042 }
:if ([:len [/ip/route/find comment=AS24042 and dst-address=203.156.154.0/24]] = 0) do={ add dst-address=203.156.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24042 }
:if ([:len [/ip/route/find comment=AS24042 and dst-address=61.19.225.0/24]] = 0) do={ add dst-address=61.19.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24042 }
