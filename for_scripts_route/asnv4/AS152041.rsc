:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152041 and dst-address=180.94.22.0/23}]] = 0) do={ add dst-address=180.94.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152041 }
