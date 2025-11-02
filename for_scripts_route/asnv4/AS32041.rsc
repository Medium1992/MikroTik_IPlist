:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32041 and dst-address=12.32.81.0/24]] = 0) do={ add dst-address=12.32.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32041 }
:if ([:len [/ip/route/find comment=AS32041 and dst-address=12.32.89.0/24]] = 0) do={ add dst-address=12.32.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32041 }
