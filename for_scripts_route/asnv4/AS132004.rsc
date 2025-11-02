:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132004 and dst-address=103.117.22.0/23}]] = 0) do={ add dst-address=103.117.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132004 }
:if ([:len [/ip/route/find comment=AS132004 and dst-address=103.29.220.0/22}]] = 0) do={ add dst-address=103.29.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132004 }
:if ([:len [/ip/route/find comment=AS132004 and dst-address=43.229.24.0/22}]] = 0) do={ add dst-address=43.229.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132004 }
