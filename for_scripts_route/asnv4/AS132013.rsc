:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132013 and dst-address=110.170.222.0/24]] = 0) do={ add dst-address=110.170.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132013 }
:if ([:len [/ip/route/find comment=AS132013 and dst-address=27.254.248.0/24]] = 0) do={ add dst-address=27.254.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132013 }
