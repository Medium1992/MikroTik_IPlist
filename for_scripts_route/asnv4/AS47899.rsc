:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47899 and dst-address=94.102.176.0/20]] = 0) do={ add dst-address=94.102.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47899 }
