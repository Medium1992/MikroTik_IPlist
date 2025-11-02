:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262757 and dst-address=186.224.96.0/19}]] = 0) do={ add dst-address=186.224.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262757 }
