:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204600 and dst-address=194.190.116.0/23}]] = 0) do={ add dst-address=194.190.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204600 }
