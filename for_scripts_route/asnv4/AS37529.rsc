:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37529 and dst-address=102.213.52.0/23]] = 0) do={ add dst-address=102.213.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37529 }
:if ([:len [/ip/route/find comment=AS37529 and dst-address=169.239.112.0/22]] = 0) do={ add dst-address=169.239.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37529 }
:if ([:len [/ip/route/find comment=AS37529 and dst-address=197.214.64.0/20]] = 0) do={ add dst-address=197.214.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37529 }
