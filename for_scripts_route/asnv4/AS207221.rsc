:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207221 and dst-address=185.119.186.0/24]] = 0) do={ add dst-address=185.119.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207221 }
:if ([:len [/ip/route/find comment=AS207221 and dst-address=185.238.236.0/22]] = 0) do={ add dst-address=185.238.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207221 }
