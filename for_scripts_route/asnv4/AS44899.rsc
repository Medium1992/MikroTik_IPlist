:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44899 and dst-address=193.110.236.0/24}]] = 0) do={ add dst-address=193.110.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44899 }
:if ([:len [/ip/route/find comment=AS44899 and dst-address=193.110.238.0/23}]] = 0) do={ add dst-address=193.110.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44899 }
