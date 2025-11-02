:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131187 and dst-address=203.217.142.0/24}]] = 0) do={ add dst-address=203.217.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131187 }
