:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28743 and dst-address=194.176.186.0/24]] = 0) do={ add dst-address=194.176.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28743 }
:if ([:len [/ip/route/find comment=AS28743 and dst-address=195.28.24.0/23]] = 0) do={ add dst-address=195.28.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28743 }
