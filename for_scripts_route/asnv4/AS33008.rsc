:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33008 and dst-address=162.248.66.0/24}]] = 0) do={ add dst-address=162.248.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33008 }
