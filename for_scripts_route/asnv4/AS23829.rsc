:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23829 and dst-address=202.143.8.0/21]] = 0) do={ add dst-address=202.143.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23829 }
:if ([:len [/ip/route/find comment=AS23829 and dst-address=202.87.224.0/20]] = 0) do={ add dst-address=202.87.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23829 }
