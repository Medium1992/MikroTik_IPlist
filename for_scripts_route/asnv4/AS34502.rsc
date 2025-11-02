:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34502 and dst-address=85.199.0.0/18]] = 0) do={ add dst-address=85.199.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34502 }
