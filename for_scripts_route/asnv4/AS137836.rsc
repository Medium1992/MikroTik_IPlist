:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137836 and dst-address=103.115.97.0/24]] = 0) do={ add dst-address=103.115.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137836 }
:if ([:len [/ip/route/find comment=AS137836 and dst-address=103.117.62.0/24]] = 0) do={ add dst-address=103.117.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137836 }
