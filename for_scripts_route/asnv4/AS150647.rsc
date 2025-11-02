:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150647 and dst-address=103.196.193.0/24}]] = 0) do={ add dst-address=103.196.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150647 }
