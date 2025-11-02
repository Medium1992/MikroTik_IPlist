:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208838 and dst-address=45.83.92.0/22}]] = 0) do={ add dst-address=45.83.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208838 }
:if ([:len [/ip/route/find comment=AS208838 and dst-address=91.221.246.0/23}]] = 0) do={ add dst-address=91.221.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208838 }
