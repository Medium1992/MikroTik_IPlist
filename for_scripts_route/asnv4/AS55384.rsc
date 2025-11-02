:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55384 and dst-address=133.4.0.0/18]] = 0) do={ add dst-address=133.4.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55384 }
