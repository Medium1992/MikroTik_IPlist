:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263853 and dst-address=138.186.72.0/22]] = 0) do={ add dst-address=138.186.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263853 }
:if ([:len [/ip/route/find comment=AS263853 and dst-address=170.254.36.0/22]] = 0) do={ add dst-address=170.254.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263853 }
