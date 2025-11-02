:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38773 and dst-address=114.141.88.0/23}]] = 0) do={ add dst-address=114.141.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38773 }
:if ([:len [/ip/route/find comment=AS38773 and dst-address=114.141.90.0/24}]] = 0) do={ add dst-address=114.141.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38773 }
