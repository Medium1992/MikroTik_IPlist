:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400326 and dst-address=158.51.115.0/24]] = 0) do={ add dst-address=158.51.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400326 }
