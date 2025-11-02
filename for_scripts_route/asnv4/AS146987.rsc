:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146987 and dst-address=157.120.112.0/23}]] = 0) do={ add dst-address=157.120.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146987 }
:if ([:len [/ip/route/find comment=AS146987 and dst-address=157.120.114.0/24}]] = 0) do={ add dst-address=157.120.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146987 }
