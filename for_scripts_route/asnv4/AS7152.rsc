:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7152 and dst-address=162.6.0.0/16]] = 0) do={ add dst-address=162.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7152 }
