:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137580 and dst-address=103.114.24.0/22}]] = 0) do={ add dst-address=103.114.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137580 }
:if ([:len [/ip/route/find comment=AS137580 and dst-address=103.154.12.0/23}]] = 0) do={ add dst-address=103.154.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137580 }
