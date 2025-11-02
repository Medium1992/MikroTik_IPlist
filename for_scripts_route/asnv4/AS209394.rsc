:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209394 and dst-address=129.35.150.0/23]] = 0) do={ add dst-address=129.35.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
:if ([:len [/ip/route/find comment=AS209394 and dst-address=129.35.184.0/22]] = 0) do={ add dst-address=129.35.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
:if ([:len [/ip/route/find comment=AS209394 and dst-address=129.35.241.0/24]] = 0) do={ add dst-address=129.35.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
:if ([:len [/ip/route/find comment=AS209394 and dst-address=129.35.70.0/23]] = 0) do={ add dst-address=129.35.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
:if ([:len [/ip/route/find comment=AS209394 and dst-address=129.35.88.0/21]] = 0) do={ add dst-address=129.35.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
:if ([:len [/ip/route/find comment=AS209394 and dst-address=158.87.108.0/24]] = 0) do={ add dst-address=158.87.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209394 }
