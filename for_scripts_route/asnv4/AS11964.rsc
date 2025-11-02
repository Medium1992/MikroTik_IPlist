:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11964 and dst-address=67.52.28.0/23}]] = 0) do={ add dst-address=67.52.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11964 }
