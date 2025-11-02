:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.199.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.199.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34502 }
