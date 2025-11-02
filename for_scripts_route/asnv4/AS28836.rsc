:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28836 and dst-address=185.194.84.0/23]] = 0) do={ add dst-address=185.194.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28836 }
:if ([:len [/ip/route/find comment=AS28836 and dst-address=194.213.114.0/23]] = 0) do={ add dst-address=194.213.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28836 }
:if ([:len [/ip/route/find comment=AS28836 and dst-address=91.230.170.0/23]] = 0) do={ add dst-address=91.230.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28836 }
:if ([:len [/ip/route/find comment=AS28836 and dst-address=91.230.176.0/22]] = 0) do={ add dst-address=91.230.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28836 }
