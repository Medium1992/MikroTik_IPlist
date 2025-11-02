:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274707 and dst-address=200.14.32.0/23}]] = 0) do={ add dst-address=200.14.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274707 }
