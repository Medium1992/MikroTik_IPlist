:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11867 and dst-address=130.12.209.0/24}]] = 0) do={ add dst-address=130.12.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11867 }
