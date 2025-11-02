:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207945 and dst-address=185.183.72.0/22]] = 0) do={ add dst-address=185.183.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207945 }
:if ([:len [/ip/route/find comment=AS207945 and dst-address=194.63.152.0/22]] = 0) do={ add dst-address=194.63.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207945 }
:if ([:len [/ip/route/find comment=AS207945 and dst-address=78.156.140.0/24]] = 0) do={ add dst-address=78.156.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207945 }
