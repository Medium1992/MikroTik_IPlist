:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268938 and dst-address=45.174.10.0/23]] = 0) do={ add dst-address=45.174.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268938 }
