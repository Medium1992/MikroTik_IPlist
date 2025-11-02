:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28928 and dst-address=194.11.172.0/22]] = 0) do={ add dst-address=194.11.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28928 }
:if ([:len [/ip/route/find comment=AS28928 and dst-address=194.11.176.0/21]] = 0) do={ add dst-address=194.11.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28928 }
:if ([:len [/ip/route/find comment=AS28928 and dst-address=194.11.184.0/23]] = 0) do={ add dst-address=194.11.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28928 }
:if ([:len [/ip/route/find comment=AS28928 and dst-address=194.11.186.0/24]] = 0) do={ add dst-address=194.11.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28928 }
