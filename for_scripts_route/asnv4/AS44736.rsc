:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44736 and dst-address=212.45.224.0/20]] = 0) do={ add dst-address=212.45.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44736 }
:if ([:len [/ip/route/find comment=AS44736 and dst-address=212.45.240.0/22]] = 0) do={ add dst-address=212.45.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44736 }
:if ([:len [/ip/route/find comment=AS44736 and dst-address=212.45.244.0/23]] = 0) do={ add dst-address=212.45.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44736 }
:if ([:len [/ip/route/find comment=AS44736 and dst-address=212.45.246.0/24]] = 0) do={ add dst-address=212.45.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44736 }
:if ([:len [/ip/route/find comment=AS44736 and dst-address=212.45.248.0/21]] = 0) do={ add dst-address=212.45.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44736 }
:if ([:len [/ip/route/find comment=AS44736 and dst-address=31.222.32.0/21]] = 0) do={ add dst-address=31.222.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44736 }
