:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34836 and dst-address=217.12.254.0/23]] = 0) do={ add dst-address=217.12.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34836 }
