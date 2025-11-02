:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4730 and dst-address=133.1.0.0/16]] = 0) do={ add dst-address=133.1.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4730 }
:if ([:len [/ip/route/find comment=AS4730 and dst-address=192.50.0.0/21]] = 0) do={ add dst-address=192.50.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4730 }
