:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152832 and dst-address=160.25.36.0/23}]] = 0) do={ add dst-address=160.25.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152832 }
