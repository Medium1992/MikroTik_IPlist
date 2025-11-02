:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201305 and dst-address=176.111.168.0/22}]] = 0) do={ add dst-address=176.111.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201305 }
