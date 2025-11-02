:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52248 and dst-address=200.12.194.0/23}]] = 0) do={ add dst-address=200.12.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52248 }
