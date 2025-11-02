:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273697 and dst-address=186.233.102.0/23}]] = 0) do={ add dst-address=186.233.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273697 }
