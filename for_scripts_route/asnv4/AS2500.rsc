:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.4.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=133.4.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2500 }
:if ([:len [/ip/route/find dst-address=202.249.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=202.249.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2500 }
:if ([:len [/ip/route/find dst-address=203.178.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=203.178.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2500 }
