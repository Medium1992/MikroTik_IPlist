:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7221 and dst-address=216.127.112.0/22}]] = 0) do={ add dst-address=216.127.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7221 }
