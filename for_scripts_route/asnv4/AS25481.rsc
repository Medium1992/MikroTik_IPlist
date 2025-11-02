:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25481 and dst-address=194.31.240.0/23}]] = 0) do={ add dst-address=194.31.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25481 }
:if ([:len [/ip/route/find comment=AS25481 and dst-address=194.59.132.0/22}]] = 0) do={ add dst-address=194.59.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25481 }
