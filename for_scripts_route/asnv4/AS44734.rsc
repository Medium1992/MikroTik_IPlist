:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44734 and dst-address=193.193.186.0/23}]] = 0) do={ add dst-address=193.193.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44734 }
:if ([:len [/ip/route/find comment=AS44734 and dst-address=91.199.197.0/24}]] = 0) do={ add dst-address=91.199.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44734 }
