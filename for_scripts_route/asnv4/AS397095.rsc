:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397095 and dst-address=142.249.32.0/23]] = 0) do={ add dst-address=142.249.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397095 }
:if ([:len [/ip/route/find comment=AS397095 and dst-address=172.81.38.0/23]] = 0) do={ add dst-address=172.81.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397095 }
:if ([:len [/ip/route/find comment=AS397095 and dst-address=23.153.224.0/24]] = 0) do={ add dst-address=23.153.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397095 }
