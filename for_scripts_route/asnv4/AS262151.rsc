:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262151 and dst-address=201.220.28.0/24}]] = 0) do={ add dst-address=201.220.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262151 }
