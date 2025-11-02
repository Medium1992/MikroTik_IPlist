:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400411 and dst-address=204.68.186.0/23}]] = 0) do={ add dst-address=204.68.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400411 }
