:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7254 and dst-address=216.128.192.0/20}]] = 0) do={ add dst-address=216.128.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7254 }
