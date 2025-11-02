:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147076 and dst-address=103.172.96.0/24}]] = 0) do={ add dst-address=103.172.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147076 }
:if ([:len [/ip/route/find comment=AS147076 and dst-address=103.189.229.0/24}]] = 0) do={ add dst-address=103.189.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147076 }
