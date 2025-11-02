:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9941 and dst-address=202.62.116.0/23}]] = 0) do={ add dst-address=202.62.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9941 }
