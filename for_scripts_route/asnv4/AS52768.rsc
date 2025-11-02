:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52768 and dst-address=177.39.168.0/21]] = 0) do={ add dst-address=177.39.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52768 }
:if ([:len [/ip/route/find comment=AS52768 and dst-address=191.253.80.0/20]] = 0) do={ add dst-address=191.253.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52768 }
