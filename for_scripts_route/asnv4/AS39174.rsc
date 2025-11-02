:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39174 and dst-address=162.27.160.0/23}]] = 0) do={ add dst-address=162.27.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39174 }
:if ([:len [/ip/route/find comment=AS39174 and dst-address=162.27.162.0/24}]] = 0) do={ add dst-address=162.27.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39174 }
