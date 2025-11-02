:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207552 and dst-address=185.170.146.0/24]] = 0) do={ add dst-address=185.170.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207552 }
