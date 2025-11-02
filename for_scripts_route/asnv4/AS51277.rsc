:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51277 and dst-address=62.182.208.0/21]] = 0) do={ add dst-address=62.182.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51277 }
:if ([:len [/ip/route/find comment=AS51277 and dst-address=78.133.153.0/24]] = 0) do={ add dst-address=78.133.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51277 }
:if ([:len [/ip/route/find comment=AS51277 and dst-address=78.133.170.0/23]] = 0) do={ add dst-address=78.133.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51277 }
:if ([:len [/ip/route/find comment=AS51277 and dst-address=94.42.132.0/24]] = 0) do={ add dst-address=94.42.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51277 }
