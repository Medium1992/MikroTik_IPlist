:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138751 and dst-address=103.138.22.0/24]] = 0) do={ add dst-address=103.138.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138751 }
:if ([:len [/ip/route/find comment=AS138751 and dst-address=103.160.243.0/24]] = 0) do={ add dst-address=103.160.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138751 }
:if ([:len [/ip/route/find comment=AS138751 and dst-address=103.183.70.0/23]] = 0) do={ add dst-address=103.183.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138751 }
:if ([:len [/ip/route/find comment=AS138751 and dst-address=161.248.68.0/23]] = 0) do={ add dst-address=161.248.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138751 }
