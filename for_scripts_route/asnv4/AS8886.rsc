:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8886 and dst-address=195.38.12.0/23}]] = 0) do={ add dst-address=195.38.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8886 }
