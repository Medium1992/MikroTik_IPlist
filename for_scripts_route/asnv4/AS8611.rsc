:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8611 and dst-address=195.251.232.0/22]] = 0) do={ add dst-address=195.251.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8611 }
:if ([:len [/ip/route/find comment=AS8611 and dst-address=195.251.248.0/21]] = 0) do={ add dst-address=195.251.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8611 }
:if ([:len [/ip/route/find comment=AS8611 and dst-address=83.212.204.0/22]] = 0) do={ add dst-address=83.212.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8611 }
