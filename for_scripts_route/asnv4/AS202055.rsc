:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202055 and dst-address=185.54.156.0/24]] = 0) do={ add dst-address=185.54.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202055 }
:if ([:len [/ip/route/find comment=AS202055 and dst-address=185.54.159.0/24]] = 0) do={ add dst-address=185.54.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202055 }
