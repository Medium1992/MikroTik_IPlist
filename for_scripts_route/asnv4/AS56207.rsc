:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56207 and dst-address=139.135.192.0/18}]] = 0) do={ add dst-address=139.135.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56207 }
