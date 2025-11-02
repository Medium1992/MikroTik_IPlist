:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43598 and dst-address=193.187.192.0/22}]] = 0) do={ add dst-address=193.187.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43598 }
