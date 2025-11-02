:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150164 and dst-address=103.142.0.0/23}]] = 0) do={ add dst-address=103.142.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150164 }
