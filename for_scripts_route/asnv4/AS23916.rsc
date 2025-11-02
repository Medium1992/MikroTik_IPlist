:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23916 and dst-address=202.37.204.0/24]] = 0) do={ add dst-address=202.37.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23916 }
:if ([:len [/ip/route/find comment=AS23916 and dst-address=202.37.207.0/24]] = 0) do={ add dst-address=202.37.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23916 }
