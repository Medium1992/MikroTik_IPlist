:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198098 and dst-address=91.231.118.0/23}]] = 0) do={ add dst-address=91.231.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198098 }
