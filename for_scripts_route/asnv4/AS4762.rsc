:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4762 and dst-address=202.28.128.0/18]] = 0) do={ add dst-address=202.28.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4762 }
