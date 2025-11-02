:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328169 and dst-address=102.214.160.0/22]] = 0) do={ add dst-address=102.214.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328169 }
:if ([:len [/ip/route/find comment=AS328169 and dst-address=165.73.132.0/22]] = 0) do={ add dst-address=165.73.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328169 }
