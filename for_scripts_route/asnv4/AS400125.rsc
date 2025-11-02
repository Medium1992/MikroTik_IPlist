:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400125 and dst-address=12.215.143.0/24]] = 0) do={ add dst-address=12.215.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400125 }
:if ([:len [/ip/route/find comment=AS400125 and dst-address=97.105.2.0/24]] = 0) do={ add dst-address=97.105.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400125 }
