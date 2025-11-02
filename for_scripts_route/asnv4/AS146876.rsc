:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146876 and dst-address=103.172.200.0/24}]] = 0) do={ add dst-address=103.172.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146876 }
